.class public final synthetic LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ/g;

.field public final synthetic b:LH/m;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ/g;LH/m;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/f;->a:LJ/g;

    iput-object p2, p0, LJ/f;->b:LH/m;

    iput p3, p0, LJ/f;->c:F

    iput p4, p0, LJ/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LJ/f;->a:LJ/g;

    iget-object v1, v0, LJ/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v1, p0, LJ/f;->d:I

    neg-int v7, v1

    iget-object v3, v0, LJ/g;->a:Landroid/widget/ImageView;

    iget-object v2, p0, LJ/f;->b:LH/m;

    iget v4, p0, LJ/f;->c:F

    invoke-virtual/range {v2 .. v7}, LH/m;->b(Landroid/view/View;FIII)V

    return-void
.end method
