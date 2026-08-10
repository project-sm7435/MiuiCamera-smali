.class public final Lvb/e$b;
.super LSg/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lvb/e;


# direct methods
.method public constructor <init>(Lvb/e;)V
    .locals 0

    iput-object p1, p0, Lvb/e$b;->c:Lvb/e;

    invoke-direct {p0}, LSg/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lvb/e$b;->c:Lvb/e;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, Lac/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lvb/e$b;->c:Lvb/e;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x102

    if-eq p1, v0, :cond_2

    const/16 v0, 0x503

    if-eq p1, v0, :cond_1

    const/16 v0, 0x602

    if-eq p1, v0, :cond_0

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvb/e;->v()V

    iget-object p1, p0, Lvb/e;->f:Lvb/e$g;

    invoke-virtual {p0, p1}, Lac/e;->j(LSg/H;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lvb/e;->r()V

    iget-object p1, p0, Lvb/e;->i:Lvb/e$a;

    invoke-virtual {p0, p1}, Lac/e;->j(LSg/H;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lvb/e;->s()V

    iget-object p1, p0, Lvb/e;->j:Lvb/e$d;

    invoke-virtual {p0, p1}, Lac/e;->j(LSg/H;)V

    return v1
.end method
