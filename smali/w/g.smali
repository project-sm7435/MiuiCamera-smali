.class public final Lw/g;
.super Lw/b;
.source "SourceFile"


# instance fields
.field public final v:Lq/c;


# direct methods
.method public constructor <init>(Lo/j;Lw/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lw/b;-><init>(Lo/j;Lw/e;)V

    new-instance v0, Lv/o;

    const-string v1, "__container"

    iget-object p2, p2, Lw/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lv/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lq/c;

    invoke-direct {p2, p1, p0, v0}, Lq/c;-><init>(Lo/j;Lw/b;Lv/o;)V

    iput-object p2, p0, Lw/g;->v:Lq/c;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p0}, Lq/c;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lw/g;->v:Lq/c;

    invoke-virtual {p0, p1, p2, p3}, Lq/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lw/g;->v:Lq/c;

    invoke-virtual {p0, p1, p2, p3}, Lq/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lt/e;ILjava/util/ArrayList;Lt/e;)V
    .locals 0

    iget-object p0, p0, Lw/g;->v:Lq/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/c;->f(Lt/e;ILjava/util/ArrayList;Lt/e;)V

    return-void
.end method
