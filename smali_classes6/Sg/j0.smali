.class public final LSg/j0;
.super LSg/o0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkf/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LSg/o0;-><init>()V

    iput-object p1, p0, LSg/j0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LSg/j0;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
