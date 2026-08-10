.class public final synthetic LG2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/a;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/a;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/w;->a:Lcom/android/camera/fragment/videoprompter/a;

    iput-object p2, p0, LG2/w;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/fragment/videoprompter/a$b;

    check-cast p2, Lcom/android/camera/fragment/videoprompter/a$a;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->c:Lcom/android/camera/fragment/videoprompter/a$b;

    iget-object v1, p0, LG2/w;->a:Lcom/android/camera/fragment/videoprompter/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/b;->P()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, v1, Lcom/android/camera/fragment/videoprompter/a;->e:I

    iget-boolean v0, p2, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    iget-object v2, p2, Lcom/android/camera/fragment/videoprompter/a$a;->b:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/android/camera/fragment/videoprompter/a$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x5a

    if-ne p1, v3, :cond_1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0, p1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne p1, v3, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p1, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Lu0/b;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    iget-object p0, p0, LG2/w;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_4
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-static {}, Lu0/b;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    iget-boolean p1, p1, Lf0/i;->n:Z

    if-eqz p1, :cond_5

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget p2, v1, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    :cond_6
    :goto_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_7

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_8

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_8
    :goto_2
    return-void
.end method
