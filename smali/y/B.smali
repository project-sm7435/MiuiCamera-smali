.class public final Ly/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/H<",
        "Lv/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly/B;

.field public static final b:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/B;->a:Ly/B;

    const-string v0, "i"

    const-string/jumbo v1, "o"

    const-string v2, "c"

    const-string/jumbo v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/B;->b:Lz/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lz/c;F)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz/c;->j()Lz/c$b;

    move-result-object p0

    sget-object v0, Lz/c$b;->a:Lz/c$b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lz/c;->a()V

    :cond_0
    invoke-virtual {p1}, Lz/c;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v1

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lz/c;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sget-object v4, Ly/B;->b:Lz/c$a;

    invoke-virtual {p1, v4}, Lz/c;->l(Lz/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Lz/c;->m()V

    invoke-virtual {p1}, Lz/c;->n()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ly/p;->c(Lz/c;F)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ly/p;->c(Lz/c;F)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ly/p;->c(Lz/c;F)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz/c;->f()Z

    move-result v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lz/c;->d()V

    invoke-virtual {p1}, Lz/c;->j()Lz/c$b;

    move-result-object p2

    sget-object v4, Lz/c$b;->b:Lz/c$b;

    if-ne p2, v4, :cond_6

    invoke-virtual {p1}, Lz/c;->c()V

    :cond_6
    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lv/m;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lv/m;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_1
    if-ge v6, p1, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v8}, LA/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v7, v10}, LA/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    new-instance v10, Lt/a;

    invoke-direct {v10, v8, v9, v7}, Lt/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    sub-int/2addr p1, v5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {p0, p1}, LA/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v6, v0}, LA/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lt/a;

    invoke-direct {v0, p0, p1, v6}, Lt/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p0, Lv/m;

    invoke-direct {p0, p2, v3, v4}, Lv/m;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shape data was missing information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
