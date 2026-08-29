.class public final LGf/M$c$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/M$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LMf/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/M$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/M$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/M$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/M$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/M$c$b;->a:LGf/M$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGf/M$c$b;->a:LGf/M$c;

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-interface {v0}, LMf/M;->getSetter()LMf/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {p0}, LGf/M;->q()LMf/M;

    move-result-object p0

    sget-object v0, LNf/g$a;->a:LNf/g$a$a;

    invoke-static {p0, v0}, Log/g;->d(LMf/M;LNf/g;)LPf/M;

    move-result-object v0

    :cond_0
    return-object v0
.end method
