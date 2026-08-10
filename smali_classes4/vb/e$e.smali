.class public final Lvb/e$e;
.super LSg/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lvb/b;


# direct methods
.method public constructor <init>(Lvb/b;)V
    .locals 0

    iput-object p1, p0, Lvb/e$e;->c:Lvb/b;

    invoke-direct {p0}, LSg/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lvb/e$e;->c:Lvb/b;

    const-string v0, "entering endpoint found state"

    invoke-virtual {p0, v0}, Lac/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x104

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lvb/e$e;->c:Lvb/b;

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_2

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvb/b;->x()V

    invoke-virtual {p0}, Lvb/b;->v()V

    iget-object p1, p0, Lvb/e;->f:Lvb/e$g;

    invoke-virtual {p0, p1}, Lac/e;->j(LSg/H;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEndpointFound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac/e;->c(Ljava/lang/String;)V

    :cond_2
    return v2
.end method
