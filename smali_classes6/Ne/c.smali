.class public final LNe/c;
.super LNe/a;
.source "SourceFile"


# instance fields
.field public c:LNe/b;

.field public d:LNe/b;


# direct methods
.method public constructor <init>(LNe/d;Z)V
    .locals 1
    .param p1    # LNe/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LNe/c;->d:LNe/b;

    new-instance p2, LNe/b;

    iget v0, p1, LNe/d;->g:I

    iget p1, p1, LNe/d;->h:I

    invoke-direct {p2, v0, p1}, LNe/b;-><init>(II)V

    iput-object p2, p0, LNe/c;->c:LNe/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LNe/c;->c:LNe/b;

    new-instance p2, LNe/b;

    iget v0, p1, LNe/d;->g:I

    iget p1, p1, LNe/d;->h:I

    invoke-direct {p2, v0, p1}, LNe/b;-><init>(II)V

    iput-object p2, p0, LNe/c;->d:LNe/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LNe/c;->c:LNe/b;

    invoke-virtual {p0}, LNe/b;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LNe/c;->c:LNe/b;

    invoke-virtual {p0}, LNe/b;->d()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LNe/c;->c:LNe/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNe/b;->e()V

    iput-object v1, p0, LNe/c;->c:LNe/b;

    :cond_0
    iget-object v0, p0, LNe/c;->d:LNe/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNe/b;->e()V

    iput-object v1, p0, LNe/c;->d:LNe/b;

    :cond_1
    const-string p0, "PictureDoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LNe/c;->c:LNe/b;

    iget-object v1, p0, LNe/c;->d:LNe/b;

    iput-object v1, p0, LNe/c;->c:LNe/b;

    iput-object v0, p0, LNe/c;->d:LNe/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LNe/c;->c:LNe/b;

    invoke-virtual {v0}, LNe/b;->a()I

    move-result v0

    iget-object v1, p0, LNe/c;->c:LNe/b;

    invoke-virtual {v1}, LNe/b;->c()I

    move-result v1

    iget-object v2, p0, LNe/c;->d:LNe/b;

    invoke-virtual {v2}, LNe/b;->a()I

    move-result v2

    iget-object v3, p0, LNe/c;->d:LNe/b;

    invoke-virtual {v3}, LNe/b;->c()I

    move-result v3

    iget-object v4, p0, LNe/c;->c:LNe/b;

    invoke-virtual {v4}, LNe/b;->d()I

    move-result v4

    iget-object p0, p0, LNe/c;->c:LNe/b;

    invoke-virtual {p0}, LNe/b;->b()I

    move-result p0

    const-string v5, "PictureDoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v0, v1, v5, v6, v7}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LK2/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
