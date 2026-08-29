.class public final LIf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LVf/B;->a:Llg/c;

    sget-object v1, LVf/B;->h:Llg/c;

    sget-object v2, LVf/B;->i:Llg/c;

    sget-object v3, LVf/B;->c:Llg/c;

    sget-object v4, LVf/B;->d:Llg/c;

    sget-object v5, LVf/B;->f:Llg/c;

    filled-new-array/range {v0 .. v5}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg/c;

    invoke-static {v2}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LIf/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LVf/B;->g:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LIf/b;->b:Llg/b;

    return-void
.end method
