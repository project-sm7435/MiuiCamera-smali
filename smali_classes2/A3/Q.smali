.class public final synthetic LA3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA3/E0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA3/E0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/Q;->a:LA3/E0;

    iput p2, p0, LA3/Q;->b:I

    iput-boolean p3, p0, LA3/Q;->c:Z

    iput-object p4, p0, LA3/Q;->d:Ljava/lang/String;

    iput-object p5, p0, LA3/Q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LA3/Q;->a:LA3/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LA3/Q;->b:I

    iget-boolean v2, p0, LA3/Q;->c:Z

    iget-object v3, p0, LA3/Q;->d:Ljava/lang/String;

    iget-object p0, p0, LA3/Q;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    const/16 v5, 0xa

    if-eq v1, v4, :cond_4

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v4, 0xb

    const/16 v6, 0x95

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-interface {v2, v4}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/s;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v4, Lb0/I;

    invoke-virtual {v2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/I;

    iget-boolean v2, v2, Lb0/I;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LA3/E0;->s(IZ)V

    :cond_0
    const/16 v0, 0xa3

    const-string v2, "1"

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->l2(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/16 v0, 0x5e

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->o1()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v0, Lb0/O;

    invoke-virtual {p1, v0}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/y;

    invoke-direct {v0, v1}, LA3/y;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v4}, LA3/E0;->s(IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1, v4}, LA3/E0;->s(IZ)V

    :cond_7
    :goto_1
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
