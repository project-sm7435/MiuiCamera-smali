.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# static fields
.field public static final a:Lvg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg/a;->a:Lvg/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LPf/f0;

    sget p0, Lvg/b;->a:I

    invoke-interface {p1}, LPf/a;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/f0;

    invoke-interface {v0}, LPf/f0;->a()LPf/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
