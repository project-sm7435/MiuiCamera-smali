.class public final LAg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "Llg/f;",
            "LMf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LAg/d;


# direct methods
.method public constructor <init>(LAg/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/d$c;->d:LAg/d;

    iget-object v0, p1, LAg/d;->e:Lgg/b;

    iget-object v0, v0, Lgg/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lif/D;->B(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgg/f;

    iget-object v4, p1, LAg/d;->l:Lyg/m;

    iget-object v4, v4, Lyg/m;->b:Lig/c;

    iget v3, v3, Lgg/f;->d:I

    invoke-static {v4, v3}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LAg/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LAg/d$c;->d:LAg/d;

    iget-object v0, p1, LAg/d;->l:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->a:LBg/o;

    new-instance v1, LAg/d$c$a;

    invoke-direct {v1, p0, p1}, LAg/d$c$a;-><init>(LAg/d$c;LAg/d;)V

    invoke-interface {v0, v1}, LBg/o;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, LAg/d$c;->b:LBg/i;

    iget-object p1, p0, LAg/d$c;->d:LAg/d;

    iget-object p1, p1, LAg/d;->l:Lyg/m;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object p1, p1, Lyg/k;->a:LBg/o;

    new-instance v0, LAg/d$c$b;

    invoke-direct {v0, p0}, LAg/d$c$b;-><init>(LAg/d$c;)V

    invoke-interface {p1, v0}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LAg/d$c;->c:LBg/j;

    return-void
.end method
