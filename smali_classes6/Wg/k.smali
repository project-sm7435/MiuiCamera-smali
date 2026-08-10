.class public final LWg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:Lof/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lof/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWg/k;->a:Lof/g;

    iput-object p1, p0, LWg/k;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LWg/k;->a:Lof/g;

    invoke-interface {p0, p1, p2}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/g$b;)Lof/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/g$a;",
            ">(",
            "Lof/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LWg/k;->a:Lof/g;

    invoke-interface {p0, p1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lof/g$b;)Lof/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g$b<",
            "*>;)",
            "Lof/g;"
        }
    .end annotation

    iget-object p0, p0, LWg/k;->a:Lof/g;

    invoke-interface {p0, p1}, Lof/g;->minusKey(Lof/g$b;)Lof/g;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lof/g;)Lof/g;
    .locals 0

    iget-object p0, p0, LWg/k;->a:Lof/g;

    invoke-interface {p0, p1}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    return-object p0
.end method
