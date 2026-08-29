.class public final LGf/D$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/D;-><init>(LGf/h;ILDf/j$a;Lwf/a;)V
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
.field public final synthetic a:LGf/D;


# direct methods
.method public constructor <init>(LGf/D;)V
    .locals 0

    iput-object p1, p0, LGf/D$a;->a:LGf/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGf/D$a;->a:LGf/D;

    invoke-virtual {p0}, LGf/D;->e()LMf/J;

    move-result-object p0

    invoke-static {p0}, LGf/f0;->d(LNf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
