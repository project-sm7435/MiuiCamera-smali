.class public final L㥐㥜㥞㤝㥞㥚㤝㥗㥖㥅㥚㥐㥖㤝㥾㥒㥟㥒㥐㥛㥚㥇㥖㥬㥊;
.super L淳淿淽涾淽淹涾淴淵淦淹淳淵涾淝深淼深淳淸淹淤淵;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L淳淿淽涾淽淹涾淴淵淦淹淳淵涾淝深淼深淳淸淹淤淵;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 6
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

    const-string/jumbo v1, "\u381d\u3802\u380e\u3802"

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u3815\u387a"

    invoke-static {v2, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
