.class public final Lsb/c$c;
.super LGf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 0

    iput-object p1, p0, Lsb/c$c;->e:Lsb/c;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LGf/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lsb/c$c;->e:Lsb/c;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, LYb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lsb/c$c;->e:Lsb/c;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lsb/c;->x()V

    iget-object p1, p0, Lsb/c;->d:Lsb/c$j;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lsb/c;->s()V

    iget-object p1, p0, Lsb/c;->g:Lsb/c$b;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lsb/c;->t()V

    iget-object p1, p0, Lsb/c;->h:Lsb/c$g;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    return v1
.end method
