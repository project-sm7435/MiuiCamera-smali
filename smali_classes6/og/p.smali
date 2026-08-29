.class public final Log/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/l<",
        "LMf/b;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/l;

.field public final synthetic b:LMf/b;


# direct methods
.method public constructor <init>(LCg/l;LMf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/p;->a:LCg/l;

    iput-object p2, p0, Log/p;->b:LMf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LMf/b;

    iget-object v0, p0, Log/p;->a:LCg/l;

    iget-object p0, p0, Log/p;->b:LMf/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LCg/l;->j(LMf/b;LMf/b;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
