.class public final LGf/C$a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/C$a;-><init>(LGf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Lhf/o<",
        "+",
        "Lkg/f;",
        "+",
        "Lgg/k;",
        "+",
        "Lkg/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/C$a;


# direct methods
.method public constructor <init>(LGf/C$a;)V
    .locals 0

    iput-object p1, p0, LGf/C$a$c;->a:LGf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LGf/C$a$c;->a:LGf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/C$a;->g:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/C$a;->c:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRf/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LRf/d;->b:Lfg/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lfg/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfg/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lkg/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lhf/j;

    move-result-object v0

    iget-object v1, v0, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Lkg/f;

    iget-object v0, v0, Lhf/j;->b:Ljava/lang/Object;

    check-cast v0, Lgg/k;

    new-instance v2, Lhf/o;

    iget-object p0, p0, Lfg/a;->b:Lkg/e;

    invoke-direct {v2, v1, v0, p0}, Lhf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
