.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:LO5/b$b;

.field public c:LO5/b;


# virtual methods
.method public final a(LPf/N;)V
    .locals 4

    iget-object v0, p1, LPf/N;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, LL5/e;->a:Landroid/util/Size;

    iget-object v0, p0, LL5/e;->c:LO5/b;

    new-instance v1, LC/Q2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LO5/b;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LL5/e;->a:Landroid/util/Size;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LT5/d;->b(Landroid/util/Size;LPf/N;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LL5/e;->a:Landroid/util/Size;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, LT5/d;->b(Landroid/util/Size;LPf/N;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LL5/e;->b:LO5/b$b;

    iput-object v2, v3, LO5/b$b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LL5/e;->b:LO5/b$b;

    iput-boolean v1, v2, LO5/b$b;->i:Z

    :cond_0
    iget-object v2, p0, LL5/e;->b:LO5/b$b;

    iget-object p1, p1, LPf/N;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v2, LO5/b$b;->c:Landroid/graphics/Rect;

    iget-object p1, p0, LL5/e;->a:Landroid/util/Size;

    iput-object p1, v2, LO5/b$b;->b:Landroid/util/Size;

    iput-object v0, v2, LO5/b$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LL5/e;->b:LO5/b$b;

    iput-boolean v1, p0, LO5/b$b;->j:Z

    :cond_1
    return-void
.end method
