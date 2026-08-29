.class public LSg/c;
.super LTg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lnf/i;


# direct methods
.method public constructor <init>(Lwf/p;Llf/h;ILRg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/p<",
            "-",
            "LRg/t<",
            "-TT;>;-",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llf/h;",
            "I",
            "LRg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LTg/f;-><init>(Llf/h;ILRg/a;)V

    check-cast p1, Lnf/i;

    iput-object p1, p0, LSg/c;->d:Lnf/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSg/c;->d:Lnf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LTg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
