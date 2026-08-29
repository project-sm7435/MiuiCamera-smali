.class public final Lmg/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lmg/h$d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lmg/h$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg/h$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmg/h$c;->a:Lmg/g;

    iget-boolean v0, p1, Lmg/g;->c:Z

    iget-object p1, p1, Lmg/g;->a:Lmg/t;

    if-eqz v0, :cond_0

    new-instance v0, Lmg/k$b;

    invoke-virtual {p1}, Lmg/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lmg/u$d;

    invoke-virtual {p1}, Lmg/u$d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmg/k$b;->a:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmg/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lmg/u$d;

    invoke-virtual {p1}, Lmg/u$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmg/h$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lmg/h$c$a;->b:Ljava/util/Map$Entry;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILmg/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lmg/h$c$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/h$d;

    iget v0, v0, Lmg/h$d;->a:I

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lmg/h$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/h$d;

    iget-object v1, p0, Lmg/h$c$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmg/g;->d:Lmg/g;

    iget-object v2, v0, Lmg/h$d;->b:Lmg/x;

    iget v3, v0, Lmg/h$d;->a:I

    iget-boolean v0, v0, Lmg/h$d;->c:Z

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3, v1}, Lmg/g;->l(Lmg/e;Lmg/x;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lmg/k;

    if-eqz v0, :cond_1

    check-cast v1, Lmg/k;

    invoke-virtual {v1}, Lmg/k;->a()Lmg/p;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lmg/g;->l(Lmg/e;Lmg/x;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p2, v2, v3, v1}, Lmg/g;->l(Lmg/e;Lmg/x;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lmg/h$c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmg/h$c$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmg/h$c$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_4
    return-void
.end method
