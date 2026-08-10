.class public final synthetic LLd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:LLd/c;

.field public final synthetic b:LJd/e;

.field public final synthetic c:Lme/l;


# direct methods
.method public synthetic constructor <init>(LLd/c;LJd/e;Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/a;->a:LLd/c;

    iput-object p2, p0, LLd/a;->b:LJd/e;

    iput-object p3, p0, LLd/a;->c:Lme/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LLd/a;->a:LLd/c;

    iget-object p1, p1, LLd/c;->b:Ljava/util/HashMap;

    sget-object v0, LJd/b;->c:LJd/b;

    iget-object v1, p0, LLd/a;->b:LJd/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LLd/a;->c:Lme/l;

    invoke-virtual {p0, v1}, Lme/l;->a(LJd/e;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
