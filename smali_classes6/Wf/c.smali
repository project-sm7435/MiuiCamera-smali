.class public final LWf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/f;

.field public static final b:Llg/f;

.field public static final c:Llg/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LWf/c;->a:Llg/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LWf/c;->b:Llg/f;

    const-string v0, "value"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LWf/c;->c:Llg/f;

    sget-object v0, LJf/m$a;->t:Llg/c;

    sget-object v1, LVf/B;->c:Llg/c;

    new-instance v2, Lhf/j;

    invoke-direct {v2, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJf/m$a;->w:Llg/c;

    sget-object v1, LVf/B;->d:Llg/c;

    new-instance v3, Lhf/j;

    invoke-direct {v3, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJf/m$a;->x:Llg/c;

    sget-object v1, LVf/B;->f:Llg/c;

    new-instance v4, Lhf/j;

    invoke-direct {v4, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llg/c;Lcg/d;LYf/g;)LXf/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJf/m$a;->m:Llg/c;

    invoke-virtual {p0, v0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LVf/B;->e:Llg/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcg/d;->a(Llg/c;)Lcg/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LWf/f;

    invoke-direct {p0, v0, p2}, LWf/f;-><init>(Lcg/a;LYf/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LWf/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lcg/d;->a(Llg/c;)Lcg/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LWf/c;->b(LYf/g;Lcg/a;Z)LXf/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LYf/g;Lcg/a;Z)LXf/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/a;->d()Llg/b;

    move-result-object v0

    sget-object v1, LVf/B;->c:Llg/c;

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LWf/j;

    invoke-direct {p2, p1, p0}, LWf/j;-><init>(Lcg/a;LYf/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, LVf/B;->d:Llg/c;

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LWf/i;

    invoke-direct {p2, p1, p0}, LWf/i;-><init>(Lcg/a;LYf/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, LVf/B;->f:Llg/c;

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LWf/b;

    sget-object v0, LJf/m$a;->x:Llg/c;

    invoke-direct {p2, p0, p1, v0}, LWf/b;-><init>(LYf/g;Lcg/a;Llg/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LVf/B;->e:Llg/c;

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LZf/d;

    invoke-direct {v0, p0, p1, p2}, LZf/d;-><init>(LYf/g;Lcg/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
