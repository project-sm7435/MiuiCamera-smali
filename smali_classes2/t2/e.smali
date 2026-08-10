.class public final Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$a;,
        Lt2/e$c;,
        Lt2/e$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Lt2/e$c;

.field public final h:Lt2/e$b;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lt2/e$a;->a:I

    iput v0, p0, Lt2/e;->c:I

    iget v0, p1, Lt2/e$a;->b:I

    iput v0, p0, Lt2/e;->a:I

    iget-object v0, p1, Lt2/e$a;->c:Lt2/e$c;

    iput-object v0, p0, Lt2/e;->g:Lt2/e$c;

    iget-object v0, p1, Lt2/e$a;->d:Lt2/e$b;

    iput-object v0, p0, Lt2/e;->h:Lt2/e$b;

    iget-object v0, p1, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lt2/e;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lt2/e$a;->f:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lt2/e;->j:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lt2/e$a;->g:Ljava/util/List;

    iput-object v0, p0, Lt2/e;->k:Ljava/util/List;

    iget-boolean v0, p1, Lt2/e$a;->h:Z

    iput-boolean v0, p0, Lt2/e;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/e;->e:Z

    iget-boolean p1, p1, Lt2/e$a;->i:Z

    iput-boolean p1, p0, Lt2/e;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lt2/e;

    if-eqz v0, :cond_1

    check-cast p1, Lt2/e;

    iget v0, p1, Lt2/e;->c:I

    iget v1, p0, Lt2/e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lt2/e;->a:I

    iget v1, p0, Lt2/e;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lt2/e;->b:I

    iget p0, p0, Lt2/e;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{configItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/e;->c:I

    invoke-static {v1}, Ld0/a1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt2/e;->a:I

    if-eqz v1, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const v2, 0x800003

    if-eq v1, v2, :cond_1

    const v2, 0x800005

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gravity=END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "gravity=START "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "gravity=CENTER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "gravity=NO_GRAVITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt2/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt2/e;->b:I

    const-string v1, " }"

    invoke-static {p0, v0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
