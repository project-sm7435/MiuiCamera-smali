.class public final LYf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf/k;


# instance fields
.field public final a:LYf/g;

.field public final b:LMf/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "Lcg/x;",
            "LZf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf/g;LMf/l;Lcg/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/i;->a:LYf/g;

    iput-object p2, p0, LYf/i;->b:LMf/l;

    iput p4, p0, LYf/i;->c:I

    invoke-interface {p3}, Lcg/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LYf/i;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LYf/i;->a:LYf/g;

    iget-object p1, p1, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->a:LBg/d;

    new-instance p2, LYf/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LYf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, LYf/i;->e:LBg/i;

    return-void
.end method


# virtual methods
.method public final a(Lcg/x;)LMf/Z;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYf/i;->e:LBg/i;

    invoke-interface {v0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYf/i;->a:LYf/g;

    iget-object p0, p0, LYf/g;->b:LYf/k;

    invoke-interface {p0, p1}, LYf/k;->a(Lcg/x;)LMf/Z;

    move-result-object v0

    :goto_0
    return-object v0
.end method
