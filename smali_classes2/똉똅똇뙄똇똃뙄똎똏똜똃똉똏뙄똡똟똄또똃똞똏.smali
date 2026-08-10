.class public L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;
.super L趵趹趻跸趻趿跸趲足趠趿趵足跸趤足趲趻趿跸趕趹趻趻趹趸趘趹趢足;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const-string/jumbo v1, "\u383d\u3828\u383f\u383e\u3824\u383e\u3839\u3863\u383b\u3828\u3823\u3829\u3822\u383f\u3863\u382e\u382c\u3820\u3828\u383f\u382c\u3863\u3838\u3821\u3839\u383f\u382c"

    const v2, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    const-string/jumbo v1, "\u380e\u3803"

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u383f\u3822\u3863\u382f\u3822\u3822\u3839\u3863\u3825\u383a\u382e"

    invoke-static {v2, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->d:Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v3, "\u3812\u383d"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sput-boolean v3, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->e:Z

    const-string/jumbo v3, "\u3812\u3835\u3812\u3824\u3823"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->f:Z

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->h:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xaf
        0xa2
        0xa3
        0xab
        0xa7
        0xfe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L趵趹趻跸趻趿跸趲足趠趿趵足跸趤足趲趻趿跸趕趹趻趻趹趸趘趹趢足;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u387f\u3863\u387d"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final C0()I
    .locals 0

    const p0, 0x5ba400

    return p0
.end method

.method public final C5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D8()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u3825\u387f\u387b\u3878"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()S
    .locals 0

    sget-object p0, L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;->d:L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;

    iget-short p0, p0, L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;->a:S

    return p0
.end method

.method public final H5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I6()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    const v0, -0x345fc7b3    # -2.1000346E7f

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u387e\u3877\u387c\u387f\u387d\u387d\u387d\u3835\u3874\u387d\u387d\u387d"

    :goto_0
    invoke-static {v0, p0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u3879\u3877\u3875\u387c\u3874\u387f\u3835\u387b\u387c\u3879\u3879"

    goto :goto_0
.end method

.method public final J5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J6()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final K4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L()[I
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->g:[I

    return-object p0

    :cond_0
    sget-object p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->h:[I

    return-object p0
.end method

.method public final M()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final M5()Z
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    return p0
.end method

.method public final N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final O4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O5()Z
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    return p0
.end method

.method public final O7()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u3838\u3821\u3839\u383f\u382c\u3812\u383a\u3824\u3829\u3828\u3877\u383a\u3824\u3829\u3828\u3877\u382b\u383f\u3822\u3823\u3839\u3877\u3820\u382c\u382e\u383f\u3822\u3877\u382f\u382c\u382e\u3826\u3812\u382f\u3822\u3826\u3828\u3825\u3877\u382b\u383f\u3822\u3823\u3839\u3812\u382f\u3822\u3826\u3828\u3825"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public final S4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U0()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public final U5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V6()I
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final W0()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public final W2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y()S
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;->b:L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;

    iget-short p0, p0, L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;->a:S

    return p0

    :cond_0
    sget-object p0, L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;->c:L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;

    iget-short p0, p0, L곥곩곫겨곫곯겨곥곩골고곯곡곢곧곲곧겨곕곪곩곱곋곩곲곯곩골곃골곳곫;->a:S

    return p0
.end method

.method public final Y0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final Y4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a3()Z
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c7()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u3838\u3821\u3839\u383f\u382c\u3812\u383a\u3824\u3829\u3828\u3877\u3820\u382c\u382e\u383f\u3822\u3877\u383d\u383f\u3822\u3877\u382e\u382c\u383d\u3839\u3838\u383f\u3828\u3812\u3824\u3823\u3839\u3828\u3823\u3839"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

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

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\u381f\u3808\u3809\u3800\u3804"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u3803\u3822\u3839\u3828\u386d\u387c\u3878"

    invoke-static {v1, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u3803\u3822\u3839\u3828\u386d\u387c\u3878\u386d\u3878\u380a"

    invoke-static {v1, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u381d\u3802\u380e\u3802"

    invoke-static {v1, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u3800\u3875\u386d\u3878\u380a"

    invoke-static {v1, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u3803\u3822\u3839\u3828\u386d\u387c\u3878\u386d\u381e\u3808\u386d\u3878\u380a"

    invoke-static {v1, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->e:Z

    if-eqz v1, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget-boolean v1, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->f:Z

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final e2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h6()Z
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i1()L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺$a;
    .locals 0

    sget-object p0, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺$a;->c:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺$a;

    return-object p0
.end method

.method public final i8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0()[Ljava/lang/String;
    .locals 2

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    const-string/jumbo v0, "\u387e\u3878"

    const v1, -0x345fc7b3    # -2.1000346E7f

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u387f\u3875"

    invoke-static {v1, p0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l1()[I
    .locals 0

    const/16 p0, 0x11

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u3820\u382b\u3823\u383f\u3877\u387c"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final m4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final n2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 13
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

    sget-boolean v0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    const/16 v1, 0xac

    const/16 v2, 0xab

    const/16 v3, 0xa9

    const/16 v4, 0xa2

    const/16 v5, 0xa7

    const/16 v6, 0xba

    const/16 v7, 0xa3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v10, v9, v12}, [Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {p0, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v7, v9, v10}, [Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6, v9}, [Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v9, v6}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v9, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q7()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final r2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s1()I
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t1()Ljava/util/Map;
    .locals 10
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

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v2, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    const/4 v3, 0x0

    const-string/jumbo v4, "\u387e\u3878\u3820\u3820"

    const-string/jumbo v5, "\u387c\u3863\u387d"

    const v6, -0x345fc7b3    # -2.1000346E7f

    if-eqz v2, :cond_0

    invoke-static {v6, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "\u387f\u3875\u3820\u3820"

    invoke-static {v6, v7}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t8()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final u1()Landroid/util/SparseArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget-boolean v3, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->c:Z

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v9, v15

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    filled-new-array {v6, v7, v8, v15, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v6, v7, v8, v15, v10}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final u8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()I
    .locals 0

    const p0, 0xa00001

    return p0
.end method

.method public final x1()[J
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [J

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public final x8()Ljava/lang/String;
    .locals 1

    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v0, "\u3839\u383f\u3838\u3828"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z0()[I
    .locals 0

    sget-boolean p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, L똉똅똇뙄똇똃뙄똎똏똜똃똉똏뙄똡똟똄또똃똞똏;->h:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
