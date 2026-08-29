.class public final Ltb/f$a;
.super LGf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Ltb/j;


# direct methods
.method public constructor <init>(Ltb/j;)V
    .locals 0

    iput-object p1, p0, Ltb/f$a;->e:Ltb/j;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LGf/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Ltb/f$a;->e:Ltb/j;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, LYb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ltb/f$a;->e:Ltb/j;

    const/16 v0, 0x103

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x501

    if-eq p1, v0, :cond_2

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
    invoke-virtual {p0}, Ltb/j;->w()V

    invoke-virtual {p0}, Ltb/j;->v()V

    iget-object p1, p0, Ltb/f;->f:Ltb/f$g;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Ltb/j;->w()V

    iget-object p1, p0, Ltb/f;->h:Ltb/f$b;

    invoke-virtual {p0, p1}, LYb/e;->j(LGf/e0;)V

    return v1
.end method
