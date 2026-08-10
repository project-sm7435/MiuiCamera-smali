.class public LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements LQf/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQf/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/a;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LIe/a;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public B0(FFFFLandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public C0(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public D0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    const v1, 0x7f0807b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0100_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0101"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0101_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0214"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_0815_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_1208_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_1225"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_agra_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_amber_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_beauty_charm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_beijing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_bluesky"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_buddha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cat_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_chengdu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_chongqing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cloudy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coconut_tree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coffee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_coffee_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_cow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_curry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_delicacy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_diwali"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dog_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_dussehra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_elephant_god"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_fleshiness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_flower"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gateway_delhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gateway_mumbai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_grassplot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_great_wall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_gu_lang_island"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_guangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_hang_ya_cave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_hangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_happy_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_holi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_huoguo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_kids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_kids_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_leafs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_monkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_motorcycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_mount_huang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_namaste"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_nanjing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_nightscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_overcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_party_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_plants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_rakhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_red_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_republic_day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_shanghai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_sunrise_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_black_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_branch_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_cable_car"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_climb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_flying_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_leaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f0807ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_super_moon_window"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_suzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_suzhou_gardens"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080802

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_taj_mahal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080803

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_temple_of_heaven"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080804

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_palace_museum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080805

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_potala_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080806

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_summer_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080807

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_the_terracotta_army"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080808

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_tianjin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080809

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_tutuk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_underwater"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_victoria_harbor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_west_lake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_wuhan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08080f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wp_zhang_jia_jie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080810

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0100_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080811

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0101"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080812

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0101_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080813

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0214"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080814

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0601"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080815

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_0815_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080816

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_1208_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080817

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_1225"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080818

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_agra_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080819

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_ai_trigger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_amber_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_beauty_charm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_beijing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_bluesky"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_buddha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08081f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080820

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cat_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080821

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_chengdu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080822

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_chongqing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080823

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cloudy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080824

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coconut_tree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080825

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coffee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080826

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_coffee_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080827

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_cow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080828

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_curry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080829

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_date_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_delicacy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_diwali"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dog_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_dussehra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08082f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_elephant_god"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080830

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_fleshiness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080831

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_flower"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080832

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gateway_delhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080833

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gateway_mumbai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080834

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_grassplot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080835

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_great_wall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080836

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_gu_lang_island"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080837

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_guangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080838

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_hang_ya_cave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080839

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_hangzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_happy_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_holi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_huoguo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_kids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_kids_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08083f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_leafs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080840

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080841

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_icon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080842

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080843

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080844

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080845

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_monkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080846

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_motorcycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080847

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_mount_huang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080848

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_namaste"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080849

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_nanjing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_nightscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_overcast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_party_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_plants"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_rakhi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08084f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_red_fort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080850

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_republic_day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080851

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_shanghai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080852

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_sunrise_sunset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080853

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080854

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_black_cat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080855

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_branch_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080856

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_cable_car"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080857

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_climb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080858

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_flying_bird"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080859

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_leaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_reset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08085f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080860

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080861

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080862

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080863

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_super_moon_window"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080864

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_suzhou"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080865

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_suzhou_gardens"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080866

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_taj_mahal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080867

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_temple_of_heaven"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080868

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_palace_museum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080869

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_potala_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08086a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_summer_palace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08086b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_the_terracotta_army"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08086c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_tianjin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08086d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08086e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_tutuk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f08086f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_underwater"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080870

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_victoria_harbor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080871

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_west_lake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x7f080872

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ic_wr_wuhan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const v0, 0x7f080873

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ic_wr_zhang_jia_jie"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E0(I)V
    .locals 0

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public F0(FFF)V
    .locals 0

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public G0(FF)V
    .locals 0

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getAnnotations()LQf/f;
    .locals 0

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, LQf/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LIe/a;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m0(II)V
    .locals 1

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Lof/i;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "request job status error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public z0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
