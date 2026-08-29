.class public final LLf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg/a$c;


# static fields
.field public static final a:LLf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLf/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/l;->a:LLf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LMf/b;

    sget-object p0, LLf/n;->g:[LDf/k;

    invoke-interface {p1}, LMf/b;->a()LMf/b;

    move-result-object p0

    invoke-interface {p0}, LMf/b;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
