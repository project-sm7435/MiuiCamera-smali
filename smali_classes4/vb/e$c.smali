.class public final Lvb/e$c;
.super LSg/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lvb/e;


# direct methods
.method public constructor <init>(Lvb/e;)V
    .locals 0

    iput-object p1, p0, Lvb/e$c;->c:Lvb/e;

    invoke-direct {p0}, LSg/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lvb/e$c;->c:Lvb/e;

    const-string v0, "entering binding initiate state"

    invoke-virtual {p0, v0}, Lac/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lvb/e$c;->c:Lvb/e;

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v3, 0x102

    if-eq v0, v3, :cond_4

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x600

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_3

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvb/e;->v()V

    iget-object p1, p0, Lvb/e;->f:Lvb/e$g;

    invoke-virtual {p0, p1}, Lac/e;->j(LSg/H;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ltb/c;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "send CMD_START_DISCOVERING"

    invoke-virtual {p0, p1}, Lac/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lac/e;->e(I)V

    goto :goto_0

    :cond_2
    const-string p1, "send CMD_START_ADVERTISING"

    invoke-virtual {p0, p1}, Lac/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lac/e;->e(I)V

    :goto_0
    iget-object p1, p0, Lvb/e;->h:Lvb/e$b;

    invoke-virtual {p0, p1}, Lac/e;->j(LSg/H;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lac/e;->b(Landroid/os/Message;)V

    return v2
.end method
