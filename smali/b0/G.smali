.class public final Lb0/G;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/u;
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/u;",
        "Lcom/android/camera/data/data/m;",
        "Lcom/android/camera/data/data/n;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LZ5/c;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb0/Z0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    const-string p1, "0"

    iput-object p1, p0, Lb0/G;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lb0/G;->i(Ljava/util/List;)V

    return-void
.end method

.method public static C(II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->f4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xab

    if-eq p0, p1, :cond_2

    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xaf

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_3

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->R5()Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, Lc4/j;->a:Lc4/k;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lc4/k;->a0(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, Lc4/k;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LP9/f;->pref_camera_flashmode_entry_on:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash on"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, Lc4/j;->a:Lc4/k;

    const-string v1, "104"

    invoke-interface {v0, v1}, Lc4/k;->x(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, Lc4/k;->u(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LP9/f;->pref_camera_flashmode_entry_torch:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen halo"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, Lc4/j;->a:Lc4/k;

    const-string v1, "104"

    invoke-interface {v0, v1}, Lc4/k;->x(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "101"

    iput-object v5, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, Lc4/k;->u(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LP9/f;->pref_camera_flashmode_entry_on:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen light"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q()I
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc4/j;->a:Lc4/k;

    invoke-interface {v0, v1}, Lc4/k;->a0(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lc4/j;->a:Lc4/k;

    invoke-interface {v0, v1}, Lc4/k;->x(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lu7/b;->W0(I)Z

    :cond_1
    const-string/jumbo v0, "pref_camera_flashmode_screen_halo_"

    invoke-static {p0, v0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z()Z
    .locals 3

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v1, v0, Lcom/android/camera/BatteryDetector;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    sget-boolean v0, Lt6/b;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/f;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb0/G;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xb8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/L;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA/L;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_8

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/K;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/K;

    invoke-virtual {v0, p1}, Lb0/f;->j(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->X(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v0, Lb0/a0;

    invoke-virtual {p1, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/a0;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lb0/a0;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lb0/a0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    iget p1, p1, Lb0/a0;->f:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    return v1

    :cond_6
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->m1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iget-boolean p0, p0, Lb0/G;->f:Z

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final B(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lb0/G;->i:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final D(IZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "3"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    if-eqz p2, :cond_0

    iget-object v6, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    :cond_1
    :goto_1
    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->s:Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0, p1, v0}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    return v2

    :cond_8
    :goto_3
    return v5
.end method

.method public final E(ILjava/lang/String;)Z
    .locals 6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->R1(LZ5/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->i3(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const v4, -0x3df94319

    const/4 v5, 0x2

    if-eq v2, v4, :cond_4

    const/16 v4, 0xddf

    if-eq v2, v4, :cond_3

    const v4, 0x1ad6f

    if-eq v2, v4, :cond_2

    const v4, 0x2dddaf

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "auto"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "on"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "normal"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v2, "0"

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "104"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_7
    const-string p2, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v4, "3"

    if-eqz p2, :cond_9

    sget-object p2, Lu7/b$b;->a:Lu7/b;

    iget-object p2, p2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->b7()I

    move-result p2

    and-int/2addr p2, v3

    if-eqz p2, :cond_f

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    const-string p2, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "106"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, "101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string v2, "103"

    goto :goto_4

    :cond_b
    const-string p2, "108"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "107"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p2, Lu7/b$b;->a:Lu7/b;

    iget-object p2, p2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->b7()I

    move-result p2

    and-int/2addr p2, v3

    if-eqz p2, :cond_f

    invoke-static {}, Lu7/b;->E()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p2

    invoke-virtual {p2}, LQ1/e;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_8

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    move-object v2, p2

    :cond_f
    :goto_4
    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1, v2}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v3

    :cond_12
    :goto_5
    return v1
.end method

.method public final F(I)Z
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/O;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/O;

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->o1()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb0/O;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0, p1, v1}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final G(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/D0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0/D0;->c(ILjava/lang/String;)V

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y8()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v1, Lb0/I0;

    invoke-virtual {p1, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/I0;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lb0/I0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lb0/I0;->c(ILjava/lang/String;)V

    iget-boolean p1, p1, Lb0/I0;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lb0/D0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/d;->s:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, p1}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x9efa3e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/d;->s:Z

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final H(LU9/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LU9/a;

    const-string v0, "0"

    invoke-virtual {p0, p2, v0}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, LU9/a;->r(Ljava/lang/String;)LU9/a;

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lb0/G;->j:LZ5/c;

    invoke-static {v0}, LZ5/d;->f1(LZ5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb0/G;->a:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lcom/android/camera/data/data/x;

    iget v4, v3, Lcom/android/camera/data/data/x;->a:I

    iget v5, v3, Lcom/android/camera/data/data/x;->b:I

    iget-object v6, v3, Lcom/android/camera/data/data/x;->c:LZ5/c;

    iget v3, v3, Lcom/android/camera/data/data/x;->e:I

    iput v4, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v7

    const-class v8, Lb0/Z;

    invoke-virtual {v7, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/Z;

    invoke-virtual {v7, v4}, Lb0/Z;->m(I)Z

    move-result v7

    iput-boolean v7, v0, Lb0/G;->g:Z

    iput-object v6, v0, Lb0/G;->j:LZ5/c;

    invoke-static {v4, v5}, Lb0/G;->C(II)Z

    move-result v7

    iput-boolean v7, v0, Lb0/G;->h:Z

    invoke-static {v6}, LZ5/d;->h1(LZ5/c;)Z

    move-result v6

    iput-boolean v6, v0, Lb0/G;->d:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v7

    iget-object v8, v0, Lb0/G;->j:LZ5/c;

    invoke-static {v8}, LZ5/d;->S0(LZ5/c;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    if-nez v7, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lb0/G;->c:Z

    sget-boolean v8, Lu7/b;->i:Z

    sget-object v8, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v8}, Lu7/b;->q0()V

    const/16 v10, 0xac

    const/16 v11, 0xa9

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0xa3

    const/16 v14, 0xe0

    const/16 v15, 0xcd

    const/16 v1, 0xbe

    const/16 v10, 0xcb

    const/16 v2, 0xa2

    if-ne v5, v9, :cond_3

    iget-object v9, v0, Lb0/G;->j:LZ5/c;

    invoke-static {v9}, LZ5/d;->T1(LZ5/c;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v2, :cond_4

    if-eq v4, v13, :cond_4

    if-eq v4, v11, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v10, :cond_4

    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_4

    const/16 v9, 0xb7

    if-eq v4, v9, :cond_4

    const/16 v9, 0xb8

    if-eq v4, v9, :cond_4

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :pswitch_0
    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_3
    if-ne v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-boolean v15, v0, Lb0/G;->h:Z

    const-string v13, "105"

    if-eqz v15, :cond_6

    move-object/from16 v17, v13

    goto :goto_5

    :cond_6
    const-string v16, "103"

    move-object/from16 v17, v16

    :goto_5
    const-string v10, "0"

    iput-object v10, v0, Lb0/G;->k:Ljava/lang/String;

    const/16 v14, 0xbf

    if-eq v4, v2, :cond_14

    const/16 v2, 0xa6

    if-eq v4, v2, :cond_9

    if-eq v4, v11, :cond_8

    const/16 v2, 0xb0

    if-eq v4, v2, :cond_8

    const/16 v2, 0xb6

    if-eq v4, v2, :cond_8

    if-eq v4, v14, :cond_11

    const/16 v2, 0xd9

    if-eq v4, v2, :cond_9

    const/16 v2, 0xdc

    if-eq v4, v2, :cond_36

    const/16 v2, 0xe0

    if-eq v4, v2, :cond_c

    const/16 v2, 0xcb

    if-eq v4, v2, :cond_b

    const/16 v2, 0xcc

    if-eq v4, v2, :cond_a

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :cond_7
    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_9

    :cond_8
    :pswitch_1
    move-object/from16 v2, v17

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v2, v0, Lb0/G;->d:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    :pswitch_3
    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v8}, Lu7/b;->k0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v12, LA3/r1;

    const/4 v15, 0x7

    invoke-direct {v12, v15}, LA3/r1;-><init>(I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_b
    if-eqz v1, :cond_7

    if-nez v15, :cond_7

    goto/16 :goto_e

    :cond_c
    if-nez v15, :cond_d

    iget-boolean v1, v0, Lb0/G;->c:Z

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    :cond_e
    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_f

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v6}, Lb0/G;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    :cond_f
    iget-boolean v1, v0, Lb0/G;->c:Z

    if-eqz v1, :cond_36

    if-eqz v9, :cond_10

    invoke-virtual {v0, v6}, Lb0/G;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/K;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/K;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lb0/f;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v5, v7, v2}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    invoke-static {v6}, Lb0/G;->j(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :goto_7
    iget-boolean v15, v0, Lb0/G;->c:Z

    if-eqz v15, :cond_15

    if-eqz v12, :cond_12

    const/4 v1, 0x1

    if-ne v5, v1, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    if-eqz v9, :cond_13

    invoke-virtual {v0, v6}, Lb0/G;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :goto_8
    if-nez v5, :cond_15

    if-nez v7, :cond_15

    goto/16 :goto_e

    :cond_14
    move-object/from16 v2, v17

    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v12

    if-eqz v12, :cond_15

    goto/16 :goto_e

    :cond_15
    :goto_9
    iget-boolean v12, v0, Lb0/G;->c:Z

    const/16 v15, 0xab

    if-nez v12, :cond_20

    const/4 v12, 0x1

    if-ne v5, v12, :cond_1e

    const/16 v1, 0xa2

    if-eq v4, v1, :cond_1d

    const/16 v1, 0xad

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_19

    if-eq v4, v15, :cond_19

    if-eq v4, v1, :cond_19

    const/16 v5, 0xaf

    if-eq v4, v5, :cond_19

    const/16 v5, 0xcb

    if-eq v4, v5, :cond_18

    const/16 v5, 0xcd

    if-eq v4, v5, :cond_19

    const/16 v5, 0xe4

    if-eq v4, v5, :cond_19

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_1d

    const/16 v1, 0xb8

    if-eq v4, v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2, v6}, Lb0/G;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_17
    invoke-static {v6}, Lb0/G;->l(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_19
    if-ne v4, v1, :cond_1a

    iget-object v1, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->k8()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    invoke-virtual {v0, v2, v6}, Lb0/G;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_1b

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_1b
    invoke-static {v6}, Lb0/G;->l(Ljava/util/ArrayList;)V

    :goto_a
    iget-object v1, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->E7()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "ro.miui.region"

    const-string v5, "CN"

    invoke-static {v1, v5}, LYb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "IN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xa3

    if-eq v4, v1, :cond_1c

    if-ne v4, v15, :cond_1e

    :cond_1c
    iput-object v2, v0, Lb0/G;->k:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    :cond_1e
    :goto_b
    if-eqz v7, :cond_36

    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    const/16 v1, 0xa2

    if-eq v4, v1, :cond_1f

    invoke-virtual {v0, v13, v6}, Lb0/G;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v0, v6}, Lb0/G;->i(Ljava/util/List;)V

    iget-boolean v2, v0, Lb0/G;->h:Z

    if-eqz v2, :cond_21

    move-object v5, v13

    goto :goto_c

    :cond_21
    const-string v5, "3"

    :goto_c
    const/16 v7, 0xa1

    if-eq v4, v7, :cond_33

    const/16 v7, 0xa2

    if-eq v4, v7, :cond_33

    const/16 v7, 0xa4

    if-eq v4, v7, :cond_33

    if-eq v4, v11, :cond_33

    const/16 v7, 0xdb

    if-eq v4, v7, :cond_33

    const/16 v7, 0xe3

    if-eq v4, v7, :cond_33

    if-eq v4, v15, :cond_2c

    const/16 v7, 0xac

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb3

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb4

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb7

    if-eq v4, v7, :cond_33

    const/16 v7, 0xb8

    if-eq v4, v7, :cond_27

    const/16 v7, 0xbe

    if-eq v4, v7, :cond_33

    if-eq v4, v14, :cond_26

    const/16 v7, 0xcb

    if-eq v4, v7, :cond_22

    const/16 v7, 0xcc

    if-eq v4, v7, :cond_33

    goto :goto_d

    :cond_22
    if-eqz v1, :cond_25

    iget-object v1, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->j4()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_23

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v0, v6}, Lb0/G;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_26
    invoke-static {v6}, Lb0/G;->j(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_27
    if-nez v1, :cond_28

    iget-object v2, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y8()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v6}, Lb0/G;->j(Ljava/util/ArrayList;)V

    :cond_28
    if-eqz v1, :cond_2b

    iget-object v1, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->j4()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0, v5, v6}, Lb0/G;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual {v0, v6}, Lb0/G;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_2c
    iget-boolean v2, v0, Lb0/G;->d:Z

    if-nez v2, :cond_2d

    goto :goto_e

    :cond_2d
    :goto_d
    iget-object v2, v0, Lb0/G;->j:LZ5/c;

    invoke-static {v2}, LZ5/d;->f1(LZ5/c;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v2

    invoke-virtual {v2}, LQ1/e;->d()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0, v5, v6}, Lb0/G;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    if-nez v1, :cond_2f

    iget-object v2, v0, Lb0/G;->j:LZ5/c;

    invoke-static {v2}, LZ5/d;->f1(LZ5/c;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v2

    invoke-virtual {v2}, LQ1/e;->d()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v6}, Lb0/G;->j(Ljava/util/ArrayList;)V

    :cond_2f
    if-eqz v1, :cond_32

    iget-object v1, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->j4()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lb0/G;->h:Z

    if-eqz v1, :cond_30

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v9, :cond_31

    invoke-virtual {v0, v6}, Lb0/G;->m(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_31
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_32
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_33
    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    invoke-static {v6}, Lb0/G;->k(Ljava/util/ArrayList;)V

    :cond_34
    if-eqz v9, :cond_35

    invoke-virtual {v0, v6}, Lb0/G;->m(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_35
    invoke-virtual {v0, v6}, Lb0/G;->n(Ljava/util/ArrayList;)V

    :cond_36
    :goto_e
    :pswitch_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb0/G;->i:Z

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "107"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/p0;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, LA/p0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v6, 0x10

    if-ne v3, v6, :cond_37

    iput-boolean v2, v0, Lb0/G;->b:Z

    :cond_37
    const/16 v6, 0x40

    if-eq v3, v6, :cond_3a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3b

    const/16 v7, 0x80

    if-eq v3, v7, :cond_3b

    invoke-static {}, Lu7/b;->R()Z

    move-result v7

    if-eqz v7, :cond_38

    const/16 v7, 0x8

    if-ne v3, v7, :cond_3b

    :cond_38
    if-nez v2, :cond_39

    if-eqz v5, :cond_3b

    :cond_39
    const/16 v2, 0x200

    if-eq v3, v2, :cond_3b

    invoke-virtual {v0, v4, v10}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_3a
    const/4 v6, 0x1

    :cond_3b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "104"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v1, v1, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->w1(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v4, v10}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_3c
    :goto_f
    invoke-static {}, Lu7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0xb6

    if-ne v4, v1, :cond_3d

    invoke-virtual {v0, v4, v10}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_3d
    iget-object v1, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->o1()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3f

    invoke-static {v4}, Lcom/android/camera/module/O;->n(I)Z

    move-result v1

    if-nez v1, :cond_3e

    const/16 v1, 0xa3

    if-ne v4, v1, :cond_3f

    :cond_3e
    invoke-virtual {v0, v4}, Lb0/G;->F(I)Z

    :cond_3f
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/s;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iput-boolean v1, v0, Lb0/G;->e:Z

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb0/F;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lb0/F;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/G;->z()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lb0/G;->y()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_10

    :cond_40
    move v2, v3

    goto :goto_11

    :cond_41
    :goto_10
    move v2, v6

    :goto_11
    iput-boolean v2, v0, Lb0/G;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb9
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final disableUpdate()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lt6/b;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->w1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lb0/G;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa0

    const-string v1, "0"

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lb0/G;->a:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lb0/G;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    return-object v1

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/G;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    iget-boolean v1, p0, Lb0/G;->f:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget p0, LP9/f;->close_fill_light_toast_low_power:I

    goto :goto_0

    :cond_0
    sget p0, LP9/f;->close_flash_toast:I

    :goto_0
    return p0

    :cond_1
    iget-boolean v1, p0, Lb0/G;->g:Z

    if-eqz v1, :cond_2

    sget p0, LP9/f;->close_flash_by_ultra_raw_toast:I

    return p0

    :cond_2
    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, LP9/f;->ambient_lighting_not_adjust_ambient:I

    return p0

    :cond_4
    sget-object p0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget p0, p0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->w1(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Lu7/c;->c:Z

    if-eqz p0, :cond_5

    sget p0, LP9/f;->pad_close_back_flash_toast:I

    goto :goto_1

    :cond_5
    sget p0, LP9/f;->close_back_flash_toast:I

    :goto_1
    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    sget p0, LP9/f;->close_front_flash_toast:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LP9/f;->pref_camera_flashmode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    const-string/jumbo v1, "pref_camera_flashmode_key_"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb0/G;->h:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lb0/G;->h:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Lb0/G;->u(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_6

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_6

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_6

    const/16 p0, 0xcb

    if-eq p1, p0, :cond_4

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string/jumbo p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "pref_camera_fun_ar_photo_flashmode_key"

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string/jumbo p0, "pref_camera_fun_ar_video_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string/jumbo p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    invoke-static {p1, v1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :pswitch_3
    const-string/jumbo p0, "pref_camera_video_flashmode_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    const-string v1, "3"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc4/j;->a:Lc4/k;

    invoke-interface {v0, v1}, Lc4/k;->a0(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lc4/j;->a:Lc4/k;

    invoke-interface {v0, v1}, Lc4/k;->x(Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v0, v2, Lcom/android/camera/data/data/d;->c:I

    iput v0, v2, Lcom/android/camera/data/data/d;->e:I

    iput v0, v2, Lcom/android/camera/data/data/d;->f:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    iput v0, v2, Lcom/android/camera/data/data/d;->j:I

    sget p1, LP9/f;->pref_camera_flashmode_entry_auto:I

    iput p1, v2, Lcom/android/camera/data/data/d;->k:I

    iget-boolean p0, p0, Lb0/G;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v1}, Lc4/k;->u(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_2
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v1}, Lc4/k;->j(Ljava/lang/String;)I

    move-result p0

    :goto_2
    iput p0, v2, Lcom/android/camera/data/data/d;->g:I

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string p2, "add flash auto"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lb0/G;->q()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "0"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lb0/G;->r()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    sget p0, LP9/f;->pref_camera_flashmode_entry_off:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->A:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash off"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lb0/G;->t()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "107"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lb0/G;->s()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    sget p0, LP9/f;->pref_camera_flashmode_entry_softlight:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash soft light"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lb0/G;->t()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "2"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lb0/G;->s()I

    move-result p0

    iput p0, v1, Lcom/android/camera/data/data/d;->g:I

    sget p0, LP9/f;->pref_camera_flashmode_entry_torch:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash torch"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->s:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lb0/G;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 1

    iget-boolean p0, p0, Lb0/G;->h:Z

    const-string v0, "0"

    if-eqz p0, :cond_0

    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v0}, Lc4/k;->u(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v0}, Lc4/k;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lb0/G;->j:LZ5/c;

    invoke-static {v0}, LZ5/d;->f1(LZ5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/G;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()I
    .locals 1

    iget-boolean p0, p0, Lb0/G;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lc4/j;->a:Lc4/k;

    const-string v0, "107"

    invoke-interface {p0, v0}, Lc4/k;->u(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lc4/j;->a:Lc4/k;

    const-string v0, "2"

    invoke-interface {p0, v0}, Lc4/k;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/G;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-boolean p0, p0, Lb0/G;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Lc4/j;->a:Lc4/k;

    const-string v0, "107"

    invoke-interface {p0, v0}, Lc4/k;->x(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lc4/j;->a:Lc4/k;

    const-string v0, "2"

    invoke-interface {p0, v0}, Lc4/k;->a0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "108"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "104"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "101"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, LP9/f;->tip_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_a

    sget p0, LP9/f;->tip_flash_soft_light_torch:I

    goto :goto_2

    :cond_a
    sget p0, LP9/f;->tip_flash_screen_light_on:I

    :goto_2
    return p0

    :pswitch_2
    sget p0, LP9/f;->tip_flash_fillin_torch:I

    return p0

    :pswitch_3
    sget p0, LP9/f;->tip_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p1, :cond_b

    sget p0, LP9/f;->tip_flash_fillin_auto:I

    goto :goto_3

    :cond_b
    sget p0, LP9/f;->tip_flash_auto:I

    :goto_3
    return p0

    :pswitch_5
    if-eqz p1, :cond_c

    sget p0, LP9/f;->tip_flash_on:I

    goto :goto_4

    :cond_c
    sget p0, LP9/f;->tip_flash_torch:I

    :goto_4
    return p0

    :pswitch_6
    sget p0, LP9/f;->tip_flash_on:I

    return p0

    :pswitch_7
    if-eqz p1, :cond_d

    sget p0, LP9/f;->tip_flash_fillin_off:I

    goto :goto_5

    :cond_d
    sget p0, LP9/f;->tip_flash_off:I

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "3"

    const-string v1, "1"

    const/4 v2, -0x1

    const-string v3, "104"

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Lb0/G;->f:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lb0/G;->q()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "108"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "107"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "105"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "101"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v3}, Lc4/k;->x(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v3}, Lc4/k;->x(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v0}, Lc4/k;->a0(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_c
    :goto_2
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v0}, Lc4/k;->x(Ljava/lang/String;)I

    move-result p0

    :goto_3
    return p0

    :pswitch_3
    invoke-virtual {p0}, Lb0/G;->t()I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lc4/j;->a:Lc4/k;

    invoke-interface {p0, v1}, Lc4/k;->a0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lb0/G;->q()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final x(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->K()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "108"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "104"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "101"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget p0, LP9/f;->accessibility_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_a

    sget p0, LP9/f;->accessibility_flash_soft_light_touch:I

    goto :goto_2

    :cond_a
    sget p0, LP9/f;->accessibility_flash_back_soft_light:I

    :goto_2
    return p0

    :pswitch_2
    sget p0, LP9/f;->accessibility_flash_fillin_touch:I

    return p0

    :pswitch_3
    sget p0, LP9/f;->accessibility_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p1, :cond_b

    sget p0, LP9/f;->accessibility_flash_fillin_auto:I

    goto :goto_3

    :cond_b
    sget p0, LP9/f;->accessibility_flash_auto:I

    :goto_3
    return p0

    :pswitch_5
    if-eqz p1, :cond_c

    sget p0, LP9/f;->accessibility_flash_on:I

    goto :goto_4

    :cond_c
    sget p0, LP9/f;->accessibility_flash_torch:I

    :goto_4
    return p0

    :pswitch_6
    sget p0, LP9/f;->accessibility_flash_on:I

    return p0

    :pswitch_7
    if-eqz p1, :cond_d

    sget p0, LP9/f;->accessibility_flash_fillin_off:I

    goto :goto_5

    :cond_d
    sget p0, LP9/f;->accessibility_flash_off:I

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb0/G;->h:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, p0, Lcom/android/camera/BatteryDetector;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lt6/b;->q:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/BatteryDetector;->g:I

    const/16 v0, -0x32

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
