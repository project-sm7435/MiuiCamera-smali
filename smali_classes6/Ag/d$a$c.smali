.class public final LAg/d$a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/d$a;-><init>(LAg/d;LDg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Collection<",
        "+",
        "LCg/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d$a;


# direct methods
.method public constructor <init>(LAg/d$a;)V
    .locals 0

    iput-object p1, p0, LAg/d$a$c;->a:LAg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LAg/d$a$c;->a:LAg/d$a;

    iget-object v0, p0, LAg/d$a;->g:LDg/g;

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    invoke-virtual {v0, p0}, LDg/g;->q(LMf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
