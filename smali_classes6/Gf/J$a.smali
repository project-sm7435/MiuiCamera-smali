.class public final LGf/J$a;
.super LGf/M$b;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M$b<",
        "TV;>;",
        "Lwf/p;"
    }
.end annotation


# instance fields
.field public final i:LGf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/J<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/J<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGf/M$b;-><init>()V

    iput-object p1, p0, LGf/J$a;->i:LGf/J;

    return-void
.end method


# virtual methods
.method public final e()LDf/k;
    .locals 0

    iget-object p0, p0, LGf/J$a;->i:LGf/J;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LGf/J$a;->i:LGf/J;

    iget-object p0, p0, LGf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/J$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LGf/M;
    .locals 0

    iget-object p0, p0, LGf/J$a;->i:LGf/J;

    return-object p0
.end method
