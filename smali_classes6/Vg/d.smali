.class public LVg/d;
.super LWg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lqf/i;


# direct methods
.method public constructor <init>(Lzf/p;Lof/g;ILUg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p<",
            "-",
            "LUg/u<",
            "-TT;>;-",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LWg/f;-><init>(Lof/g;ILUg/a;)V

    check-cast p1, Lqf/i;

    iput-object p1, p0, LVg/d;->d:Lqf/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVg/d;->d:Lqf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LWg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
