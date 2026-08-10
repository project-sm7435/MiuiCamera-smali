.class public final L塄塈塊堉塊塎堉塃塂塑塎塄塂堉塡塋塒塓塂塸塞;
.super L冩冥冧凤冧冣凤冮冯冼冣冩冯凤册冦冿冾冯;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L冩冥冧凤冧冣凤冮冯冼冣冩冯凤册冦冿冾冯;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\u381f\u3808\u3809\u3800\u3804"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u381d\u382c\u3829\u386d\u387f\u386d\u381d\u383f\u3822\u386d\u3808\u3829\u3824\u3839\u3824\u3822\u3823"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
