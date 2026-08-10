.class public final LDe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/c;


# virtual methods
.method public final a(Lze/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object p0

    iget-object p0, p0, Lte/b;->g:Lze/g;

    iget-object v0, p1, Lze/f;->b:Lte/a;

    invoke-virtual {p0, v0}, Lze/g;->c(Lte/a;)V

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object p0

    iget-object p0, p0, Lte/b;->g:Lze/g;

    invoke-virtual {p0}, Lze/g;->b()V

    invoke-virtual {p1}, Lze/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
