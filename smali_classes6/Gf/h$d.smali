.class public final LGf/h$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LGf/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGf/h$d;->a:LGf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LGf/T;

    iget-object p0, p0, LGf/h$d;->a:LGf/h;

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object v1

    invoke-interface {v1}, LMf/a;->getReturnType()LCg/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, LGf/m;

    invoke-direct {v2, p0}, LGf/m;-><init>(LGf/h;)V

    invoke-direct {v0, v1, v2}, LGf/T;-><init>(LCg/G;Lwf/a;)V

    return-object v0
.end method
