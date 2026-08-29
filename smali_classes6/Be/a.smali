.class public final LBe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/c;


# virtual methods
.method public final b(Lxe/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object p0

    iget-object p0, p0, Lre/b;->g:Lxe/g;

    iget-object v0, p1, Lxe/f;->b:Lre/a;

    invoke-virtual {p0, v0}, Lxe/g;->c(Lre/a;)V

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object p0

    iget-object p0, p0, Lre/b;->g:Lxe/g;

    invoke-virtual {p0}, Lxe/g;->b()V

    invoke-virtual {p1}, Lxe/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
