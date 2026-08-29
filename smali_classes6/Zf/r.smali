.class public final LZf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg/a$c;


# static fields
.field public static final a:LZf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/r;->a:LZf/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LMf/e;

    sget p0, LZf/x;->p:I

    invoke-interface {p1}, LMf/h;->i()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object p0

    sget-object p1, LZf/v;->a:LZf/v;

    invoke-static {p0, p1}, LMg/s;->W(LMg/h;Lwf/l;)LMg/e;

    move-result-object p0

    new-instance p1, LMg/q;

    invoke-direct {p1, p0}, LMg/q;-><init>(LMg/h;)V

    return-object p1
.end method
