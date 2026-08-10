.class public final Lk7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(LK6/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/K<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/u;->c:Z

    iput-object p1, p0, Lk7/u;->a:LK6/K;

    return-void
.end method


# virtual methods
.method public final a(LL6/f;LV6/C;Lk7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7/u;->c:Z

    invoke-virtual {p1}, LL6/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk7/u;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LL6/f;->z(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Lk7/j;->b:LO6/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LL6/f;->n(LL6/o;)V

    iget-object p3, p3, Lk7/j;->d:LV6/n;

    iget-object p0, p0, Lk7/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    :cond_2
    return-void
.end method

.method public final b(LL6/f;LV6/C;Lk7/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk7/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lk7/j;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LL6/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, Lk7/j;->d:LV6/n;

    iget-object p0, p0, Lk7/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lk7/u;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, LL6/e;

    const-string p2, "No native support for writing Object Ids"

    invoke-direct {p0, p2, p1}, LL6/e;-><init>(Ljava/lang/String;LL6/f;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
