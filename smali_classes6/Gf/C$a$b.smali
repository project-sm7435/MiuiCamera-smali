.class public final LGf/C$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "LGf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/C;

.field public final synthetic b:LGf/C$a;


# direct methods
.method public constructor <init>(LGf/C$a;LGf/C;)V
    .locals 0

    iput-object p2, p0, LGf/C$a$b;->a:LGf/C;

    iput-object p1, p0, LGf/C$a$b;->b:LGf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGf/C$a$b;->b:LGf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGf/C$a;->g:[LDf/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LGf/C$a;->d:LGf/Y$a;

    invoke-virtual {v0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvg/i;

    sget-object v1, LGf/s$b;->a:LGf/s$b;

    iget-object p0, p0, LGf/C$a$b;->a:LGf/C;

    invoke-virtual {p0, v0, v1}, LGf/s;->n(Lvg/i;LGf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
