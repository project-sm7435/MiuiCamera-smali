.class public final LBg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LBg/m;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LBg/m;->b:Ljava/lang/Object;

    check-cast p0, LKe/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LKe/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LBg/m;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lic/a;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LBg/m;->b:Ljava/lang/Object;

    check-cast p0, LKe/r0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKe/r0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
