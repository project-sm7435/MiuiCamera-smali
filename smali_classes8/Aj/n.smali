.class public final LAj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/d;
.implements LBg/i;


# static fields
.field public static b:LAj/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAj/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAj/b;LAj/z;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LAj/z;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, LAj/n;->a:Ljava/lang/Object;

    check-cast p0, LSg/j;

    if-eqz v0, :cond_2

    iget-object p2, p2, LAj/z;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LAj/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, LAj/l;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LAj/l;

    new-instance p2, Lkf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LAj/l;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, LAj/j;

    invoke-direct {p1, p2}, LAj/j;-><init>(LAj/z;)V

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Log/b;)LBg/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAj/n;->a:Ljava/lang/Object;

    check-cast p0, LPf/K;

    invoke-static {p0, v0}, LC/t2;->l(LPf/I;Log/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/H;

    instance-of v1, v0, LBg/o;

    if-eqz v1, :cond_0

    check-cast v0, LBg/o;

    invoke-virtual {v0}, LBg/o;->J0()LBg/D;

    move-result-object v0

    invoke-virtual {v0, p1}, LBg/D;->b(Log/b;)LBg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LAj/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    iget-object p0, p0, LAj/n;->a:Ljava/lang/Object;

    check-cast p0, LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
