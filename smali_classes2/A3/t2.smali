.class public final LA3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/o1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final A1(J)V
    .locals 0

    iput-wide p1, p0, LA3/t2;->b:J

    return-void
.end method

.method public final Fi()Z
    .locals 0

    iget-boolean p0, p0, LA3/t2;->a:Z

    return p0
.end method

.method public final I8()J
    .locals 2

    iget-wide v0, p0, LA3/t2;->b:J

    return-wide v0
.end method

.method public final c8(Z)V
    .locals 0

    iput-boolean p1, p0, LA3/t2;->a:Z

    return-void
.end method

.method public final db(Z)V
    .locals 0

    iput-boolean p1, p0, LA3/t2;->c:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o1;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o1;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final x3()Z
    .locals 0

    iget-boolean p0, p0, LA3/t2;->c:Z

    return p0
.end method
