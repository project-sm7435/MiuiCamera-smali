.class public final LAj/a;
.super Lxj/f$a;
.source "SourceFile"


# instance fields
.field public final a:LP8/y;


# direct methods
.method public constructor <init>(LP8/y;)V
    .locals 0

    invoke-direct {p0}, Lxj/f$a;-><init>()V

    iput-object p1, p0, LAj/a;->a:LP8/y;

    return-void
.end method

.method public static c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, LP8/p;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxj/f;
    .locals 1

    invoke-static {p2}, LAj/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, LAj/a;->a:LP8/y;

    invoke-virtual {p0, p1, p2, v0}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p0

    new-instance p1, LAj/b;

    invoke-direct {p1, p0}, LAj/b;-><init>(LP8/l;)V

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxj/v;)Lxj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lxj/v;",
            ")",
            "Lxj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, LAj/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p0, p0, LAj/a;->a:LP8/y;

    invoke-virtual {p0, p1, p2, p3}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p0

    new-instance p1, LAj/c;

    invoke-direct {p1, p0}, LAj/c;-><init>(LP8/l;)V

    return-object p1
.end method
