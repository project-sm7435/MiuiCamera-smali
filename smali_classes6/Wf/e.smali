.class public final LWf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lhf/j;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->p:LNf/m;

    sget-object v2, LNf/m;->M:LNf/m;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lhf/j;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->q:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lhf/j;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->r:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lhf/j;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->t:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lhf/j;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->u:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lhf/j;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->w:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lhf/j;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->x:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lhf/j;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->y:LNf/m;

    sget-object v9, LNf/m;->A:LNf/m;

    sget-object v10, LNf/m;->C:LNf/m;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lhf/j;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/m;->H:LNf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lhf/j;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWf/e;->a:Ljava/lang/Object;

    sget-object v0, LNf/l;->a:LNf/l;

    new-instance v1, Lhf/j;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/l;->b:LNf/l;

    new-instance v2, Lhf/j;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNf/l;->c:LNf/l;

    new-instance v3, Lhf/j;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lqg/b;
    .locals 4

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcg/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/m;

    invoke-interface {v1}, Lcg/m;->c()Llg/f;

    move-result-object v1

    invoke-virtual {v1}, Llg/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LWf/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lif/w;->a:Lif/w;

    :goto_2
    invoke-static {p0, v1}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/m;

    new-instance v2, Lqg/j;

    sget-object v3, LJf/m$a;->u:Llg/c;

    invoke-static {v3}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqg/j;-><init>(Llg/b;Llg/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lqg/b;

    sget-object v1, LWf/d;->a:LWf/d;

    invoke-direct {p0, v0, v1}, Lqg/b;-><init>(Ljava/util/List;Lwf/l;)V

    return-object p0
.end method
