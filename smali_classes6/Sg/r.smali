.class public final LSg/r;
.super LSg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnf/i;


# direct methods
.method public constructor <init>(Lwf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/p<",
            "-",
            "LSg/f<",
            "-TT;>;-",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnf/i;

    iput-object p1, p0, LSg/r;->a:Lnf/i;

    return-void
.end method
