.class public final Lcg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# static fields
.field public static final a:Lcg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg/x;->a:Lcg/x;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LPf/e;

    sget p0, Lcg/D;->p:I

    invoke-interface {p1}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object p0

    sget-object p1, Lcg/B;->a:Lcg/B;

    invoke-static {p0, p1}, LPg/t;->y(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    new-instance p1, LPg/r;

    invoke-direct {p1, p0}, LPg/r;-><init>(LPg/h;)V

    return-object p1
.end method
