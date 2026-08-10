.class public final synthetic LC3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC3/x0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC3/x0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/K;->a:LC3/x0;

    iput p2, p0, LC3/K;->b:I

    iput-boolean p3, p0, LC3/K;->c:Z

    iput-object p4, p0, LC3/K;->d:Ljava/lang/String;

    iput-object p5, p0, LC3/K;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    check-cast p1, Lcom/android/camera/module/K;

    iget-object v2, p0, LC3/K;->a:LC3/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, LC3/K;->b:I

    iget-boolean v4, p0, LC3/K;->c:Z

    iget-object v5, p0, LC3/K;->d:Ljava/lang/String;

    iget-object p0, p0, LC3/K;->e:Ljava/lang/String;

    const/16 v6, 0xa2

    const/16 v7, 0xa

    if-eq v3, v6, :cond_4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v4

    const/16 v6, 0xb

    const/16 v8, 0x95

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-interface {v4, v6}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/r;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v6, Ld0/I;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/I;

    iget-boolean v4, v4, Ld0/I;->f:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LC3/x0;->changeModeWithoutConfigureData(IZ)V

    :cond_0
    const/16 v2, 0xa3

    const-string v4, "1"

    if-ne v3, v2, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->g2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    const/16 v2, 0x5e

    filled-new-array {v7, v2}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Lu3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    filled-new-array {v7}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/O;

    invoke-virtual {p1, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC3/w;

    invoke-direct {v2, v3, v1}, LC3/w;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/n;

    invoke-direct {p1, v0}, LA2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v1}, LC3/x0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-interface {p1, v4}, Lu3/i;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Lb4/a;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v3, v1}, LC3/x0;->changeModeWithoutConfigureData(IZ)V

    :cond_7
    :goto_1
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/q;

    invoke-direct {p1, v0}, LA2/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
