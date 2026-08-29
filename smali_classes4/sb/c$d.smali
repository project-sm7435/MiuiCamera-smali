.class public final Lsb/c$d;
.super LGf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 0

    iput-object p1, p0, Lsb/c$d;->e:Lsb/c;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LGf/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lsb/c$d;->e:Lsb/c;

    const-string v0, "entering binding initiate state"

    invoke-virtual {p0, v0}, LYb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lsb/c$d;->e:Lsb/c;

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x102

    if-eq v0, v3, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lsb/c;->x()V

    iget-object p1, p0, Lsb/c;->d:Lsb/c$j;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lrb/c;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "send CMD_START_DISCOVERING"

    invoke-virtual {p0, p1}, LYb/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LYb/e;->e(I)V

    goto :goto_0

    :cond_3
    const-string p1, "send CMD_START_ADVERTISING"

    invoke-virtual {p0, p1}, LYb/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LYb/e;->e(I)V

    :goto_0
    iget-object p1, p0, Lsb/c;->f:Lsb/c$c;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, p1}, LYb/e;->b(Landroid/os/Message;)V

    return v2
.end method
