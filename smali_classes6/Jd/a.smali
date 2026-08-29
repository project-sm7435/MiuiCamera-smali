.class public final synthetic LJd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:LJd/d;

.field public final synthetic b:LHd/e;

.field public final synthetic c:LMf/K;


# direct methods
.method public synthetic constructor <init>(LJd/d;LHd/e;LMf/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/a;->a:LJd/d;

    iput-object p2, p0, LJd/a;->b:LHd/e;

    iput-object p3, p0, LJd/a;->c:LMf/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LJd/a;->a:LJd/d;

    iget-object p1, p1, LJd/d;->b:Ljava/util/HashMap;

    sget-object v0, LHd/b;->c:LHd/b;

    iget-object v1, p0, LJd/a;->b:LHd/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJd/a;->c:LMf/K;

    invoke-virtual {p0, v1}, LMf/K;->a(LHd/e;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
