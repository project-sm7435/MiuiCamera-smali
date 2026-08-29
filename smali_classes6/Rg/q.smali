.class public final LRg/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Throwable;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPg/j;


# direct methods
.method public constructor <init>(LPg/j;)V
    .locals 0

    iput-object p1, p0, LRg/q;->a:LPg/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lhf/A;->a:Lhf/A;

    iget-object p0, p0, LRg/q;->a:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
