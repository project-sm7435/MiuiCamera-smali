.class public final LGe/d;
.super LGe/a;
.source "SourceFile"


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGe/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LGe/d;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(LIe/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LGe/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, LGe/a;->h:I

    iget v0, p0, LGe/a;->i:I

    const/4 v1, 0x0

    iget-object p0, p0, LGe/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p1, LIe/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, LGe/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
