.class public final LM1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/d;->f()Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LK1/a;


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/app/Activity;)LS3/a;
    .locals 0

    iget-object p1, p0, LM1/d$a;->b:LK1/a;

    if-nez p1, :cond_0

    new-instance p1, LK1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d$a;->b:LK1/a;

    :cond_0
    iget-object p0, p0, LM1/d$a;->b:LK1/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, Le1/g;->a:I

    return p0
.end method
