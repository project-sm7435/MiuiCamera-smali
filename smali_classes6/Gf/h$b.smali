.class public final LGf/h$b;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
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

    iput-object p1, p0, LGf/h$b;->a:LGf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGf/h$b;->a:LGf/h;

    invoke-virtual {p0}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-static {p0}, LGf/f0;->d(LNf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
