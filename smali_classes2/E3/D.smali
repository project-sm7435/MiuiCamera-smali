.class public final synthetic LE3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lb6/I;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lb6/I;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/D;->a:[Lb6/I;

    iput-object p2, p0, LE3/D;->b:Landroid/graphics/Rect;

    iput-object p3, p0, LE3/D;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX3/e1;

    iget-object v0, p0, LE3/D;->b:Landroid/graphics/Rect;

    iget-object v1, p0, LE3/D;->c:Landroid/graphics/Rect;

    iget-object p0, p0, LE3/D;->a:[Lb6/I;

    invoke-interface {p1, p0, v0, v1}, LX3/e1;->qb([Lb6/I;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
