.class public final LTg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/h;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Llf/h;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Llf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/k;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LTg/k;->b:Llf/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwf/p<",
            "-TR;-",
            "Llf/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LTg/k;->b:Llf/h;

    invoke-interface {p0, p1, p2}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llf/h$b;)Llf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llf/h$a;",
            ">(",
            "Llf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LTg/k;->b:Llf/h;

    invoke-interface {p0, p1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Llf/h$b;)Llf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h$b<",
            "*>;)",
            "Llf/h;"
        }
    .end annotation

    iget-object p0, p0, LTg/k;->b:Llf/h;

    invoke-interface {p0, p1}, Llf/h;->minusKey(Llf/h$b;)Llf/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Llf/h;)Llf/h;
    .locals 0

    iget-object p0, p0, LTg/k;->b:Llf/h;

    invoke-interface {p0, p1}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    return-object p0
.end method
