.class public final LPf/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LDg/g;",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/p;


# direct methods
.method public constructor <init>(LAg/p;)V
    .locals 0

    iput-object p1, p0, LPf/e;->a:LAg/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDg/g;

    iget-object p0, p0, LPf/e;->a:LAg/p;

    invoke-virtual {p1, p0}, LDg/g;->p(LMf/k;)V

    const/4 p0, 0x0

    return-object p0
.end method
