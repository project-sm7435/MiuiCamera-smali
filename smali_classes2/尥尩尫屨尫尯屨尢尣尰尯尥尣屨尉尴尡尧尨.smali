.class public final L尥尩尫屨尫尯屨尢尣尰尯尥尣屨尉尴尡尧尨;
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

    const-string/jumbo v2, "\u381d\u382c\u3829\u386d\u387f\u386d\u381d\u383f\u3822\u386d\u3878\u380a"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p0()Ljava/util/HashMap;
    .locals 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u383b\u3824\u3829\u3828\u3822\u380f\u3824\u3839\u381f\u382c\u3839\u3828"

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u387c\u3878\u387d\u387d\u387d\u387d\u387d\u387d"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u383e\u382c\u3820\u383d\u3821\u3828\u381f\u382c\u3839\u3828"

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u387f\u387f\u387d\u3878\u387d"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "\u3868\u383e\u3877\u3868\u383e\u3877\u3868\u383e\u3877\u3868\u383e"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
