.class public final synthetic LN0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LN0/e0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN0/e0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/S;->a:LN0/e0;

    iput p2, p0, LN0/S;->b:I

    iput p3, p0, LN0/S;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LN0/g;

    iget-object v0, p0, LN0/S;->a:LN0/e0;

    iget-object v0, v0, LN0/e0;->q:LN0/O;

    invoke-interface {p1, v0}, LN0/g;->b(LN0/O;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, -0xa

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, LN0/S;->b:I

    iget p0, p0, LN0/S;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
