.class public final LJf/y$a;
.super LJf/K$c;
.source "SourceFile"

# interfaces
.implements LGf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$c<",
        "TV;>;",
        "LGf/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LJf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/y<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/y<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/K$c;-><init>()V

    iput-object p1, p0, LJf/y$a;->i:LJf/y;

    return-void
.end method


# virtual methods
.method public final f()LGf/k;
    .locals 0

    iget-object p0, p0, LJf/y$a;->i:LJf/y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/y$a;->i:LJf/y;

    iget-object p0, p0, LJf/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/y$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final p()LJf/K;
    .locals 0

    iget-object p0, p0, LJf/y$a;->i:LJf/y;

    return-object p0
.end method
