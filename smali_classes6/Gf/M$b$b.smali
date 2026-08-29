.class public final LGf/M$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/M$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LMf/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/M$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/M$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/M$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/M$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/M$b$b;->a:LGf/M$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGf/M$b$b;->a:LGf/M$b;

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object v0

    invoke-virtual {v0}, LGf/M;->q()LMf/M;

    move-result-object v0

    invoke-interface {v0}, LMf/M;->getGetter()LPf/L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {p0}, LGf/M;->q()LMf/M;

    move-result-object p0

    sget-object v0, LNf/g$a;->a:LNf/g$a$a;

    invoke-static {p0, v0}, Log/g;->c(LMf/M;LNf/g;)LPf/L;

    move-result-object v0

    :cond_0
    return-object v0
.end method
