.class public final LAg/r;
.super LAg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBg/o;Lwf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/o;",
            "Lwf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LNf/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LAg/a;-><init>(LBg/o;Lwf/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
