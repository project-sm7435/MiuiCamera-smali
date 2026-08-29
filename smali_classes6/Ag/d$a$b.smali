.class public final LAg/d$a$b;
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
        "LMf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d$a;


# direct methods
.method public constructor <init>(LAg/d$a;)V
    .locals 0

    iput-object p1, p0, LAg/d$a$b;->a:LAg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvg/d;->m:Lvg/d;

    sget-object v1, Lvg/i;->a:Lvg/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvg/i$a;->b:Lvg/i$a$a;

    iget-object p0, p0, LAg/d$a$b;->a:LAg/d$a;

    invoke-virtual {p0, v0, v1}, LAg/l;->i(Lvg/d;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
