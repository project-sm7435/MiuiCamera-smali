.class public final Ltb/f$d;
.super LGf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Ltb/b;


# direct methods
.method public constructor <init>(Ltb/b;)V
    .locals 0

    iput-object p1, p0, Ltb/f$d;->e:Ltb/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LGf/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Ltb/f$d;->e:Ltb/b;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, LYb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ltb/f$d;->e:Ltb/b;

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x104

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_1

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/16 p1, 0x200

    if-eq v0, p1, :cond_4

    const/16 p0, 0x201

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltb/b;->x()V

    invoke-virtual {p0}, Ltb/b;->v()V

    iget-object p1, p0, Ltb/f;->f:Ltb/f$g;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Ltb/f;->k:Ltb/f$e;

    invoke-virtual {p0, v0}, LYb/e;->j(LGf/e0;)V

    invoke-virtual {p0, p1}, LYb/e;->b(Landroid/os/Message;)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LYb/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/f;->k:Ltb/f$e;

    invoke-virtual {p0, v0}, LYb/e;->j(LGf/e0;)V

    invoke-virtual {p0, p1}, LYb/e;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Ltb/b;->x()V

    iget-object p1, p0, Ltb/f;->h:Ltb/f$b;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    return v2
.end method
