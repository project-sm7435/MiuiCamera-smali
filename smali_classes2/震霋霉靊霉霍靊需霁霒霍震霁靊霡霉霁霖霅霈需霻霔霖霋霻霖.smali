.class public final L震霋霉靊霉霍靊需霁霒霍震霁靊霡霉霁霖霅霈需霻霔霖霋霻霖;
.super L궈궄궆귅궆궂귅궏궎궝궂궈궎귅궮궆궎궙궊궇궏궴궛궙궄;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L궈궄궆귅궆궂귅궏궎궝궂궈궎귅궮궆궎궙궊궇궏궴궛궙궄;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u387e\u3863\u387a\u3878"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W0()I
    .locals 0

    const/16 p0, 0x384

    return p0
.end method

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

    const-string/jumbo v2, "\u3803\u3822\u3839\u3828\u386d\u387c\u3879\u381e"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final e5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n1()I
    .locals 0

    const/4 p0, -0x1

    return p0
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

.method public final p1()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xad

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xac

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final r4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
