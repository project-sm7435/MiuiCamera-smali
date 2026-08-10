.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/a;->a:Lz/c$a;

    return-void
.end method

.method public static a(Lz/d;Lo/d;)LI1/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lz/d;->j()Lz/c$b;

    move-result-object v1

    sget-object v2, Lz/c$b;->a:Lz/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lz/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lz/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz/d;->j()Lz/c$b;

    move-result-object v1

    sget-object v2, Lz/c$b;->c:Lz/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LA/g;->c()F

    move-result v2

    sget-object v3, Ly/v;->a:Ly/v;

    invoke-static {p0, p1, v2, v3, v1}, Ly/q;->a(Lz/c;Lo/d;FLy/H;Z)LB/a;

    move-result-object v1

    new-instance v2, Lr/h;

    invoke-direct {v2, p1, v1}, Lr/h;-><init>(Lo/d;LB/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz/d;->c()V

    invoke-static {v0}, Ly/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, LB/a;

    invoke-static {}, LA/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Ly/p;->b(Lz/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LB/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, LI1/m;

    invoke-direct {p0, v0}, LI1/m;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lz/d;Lo/d;)Lu/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lz/d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lz/d;->j()Lz/c$b;

    move-result-object v4

    sget-object v5, Lz/c$b;->d:Lz/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Ly/a;->a:Lz/c$a;

    invoke-virtual {p0, v4}, Lz/d;->l(Lz/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lz/c$b;->f:Lz/c$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lz/d;->m()V

    invoke-virtual {p0}, Lz/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/d;->j()Lz/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lz/d;->n()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz/d;->j()Lz/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lz/d;->n()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ly/a;->a(Lz/d;Lo/d;)LI1/m;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lz/d;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lo/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lu/h;

    invoke-direct {p0, v1, v2}, Lu/h;-><init>(Lu/b;Lu/b;)V

    return-object p0
.end method
