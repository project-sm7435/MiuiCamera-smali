.class public final LIg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg/f;


# static fields
.field public static final a:LIg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIg/m;->a:LIg/m;

    return-void
.end method


# virtual methods
.method public final a(LXf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LIg/f$a;->a(LIg/f;LXf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LXf/e;)Z
    .locals 4

    invoke-virtual {p1}, LPf/x;->e()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/d0;

    sget-object p1, LJf/l;->d:LJf/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/c;->j(LMf/k;)LMf/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJf/m$a;->Q:Llg/b;

    invoke-static {v0, p1}, LMf/t;->a(LMf/B;Llg/b;)LMf/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCg/e0;->c:LCg/e0;

    new-instance v1, LCg/W;

    invoke-interface {p1}, LMf/h;->i()LCg/g0;

    move-result-object v2

    invoke-interface {v2}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMf/Z;

    invoke-direct {v1, v2}, LCg/W;-><init>(LMf/Z;)V

    invoke-static {v1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LCg/H;->d(LCg/e0;LMf/e;Ljava/util/List;)LCg/P;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LCg/w0;->h(LCg/G;Z)LCg/y0;

    move-result-object p0

    invoke-static {p1, p0}, LZb/e;->q(LCg/G;LCg/G;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
