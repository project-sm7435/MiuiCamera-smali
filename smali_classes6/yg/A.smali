.class public final Lyg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/h;


# instance fields
.field public final a:Lig/d;

.field public final b:Lhg/a;

.field public final c:LEc/c;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgg/l;Lig/d;Lhg/a;LEc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyg/A;->a:Lig/d;

    iput-object p3, p0, Lyg/A;->b:Lhg/a;

    iput-object p4, p0, Lyg/A;->c:LEc/c;

    iget-object p1, p1, Lgg/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lif/D;->B(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lgg/b;

    iget-object v0, p0, Lyg/A;->a:Lig/d;

    iget p4, p4, Lgg/b;->e:I

    invoke-static {v0, p4}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lyg/A;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;)Lyg/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/A;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lyg/g;

    iget-object v2, p0, Lyg/A;->c:LEc/c;

    invoke-virtual {v2, p1}, LEc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMf/U;->O:LMf/U$a;

    iget-object v2, p0, Lyg/A;->a:Lig/d;

    iget-object p0, p0, Lyg/A;->b:Lhg/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lyg/g;-><init>(Lig/c;Lgg/b;Lig/a;LMf/U;)V

    return-object v1
.end method
