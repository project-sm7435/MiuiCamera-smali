.class public final LAj/a;
.super LAj/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/a$c;,
        LAj/a$a;,
        LAj/a$f;,
        LAj/a$e;,
        LAj/a$b;,
        LAj/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LAj/f;
    .locals 0

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, LAj/E;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LAj/a$b;->a:LAj/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LAj/A;)LAj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LAj/A;",
            ")",
            "LAj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, LEj/w;

    invoke-static {p2, p0}, LAj/E;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LAj/a$c;->a:LAj/a$c;

    return-object p0

    :cond_0
    sget-object p0, LAj/a$a;->a:LAj/a$a;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, LAj/a$f;->a:LAj/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, LAj/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkf/A;

    if-ne p1, p2, :cond_3

    sget-object p0, LAj/a$e;->a:LAj/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LAj/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
