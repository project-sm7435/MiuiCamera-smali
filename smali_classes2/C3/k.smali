.class public final synthetic LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC3/x0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld0/Z;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC3/x0;Ljava/lang/String;Ld0/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/k;->a:LC3/x0;

    iput-object p2, p0, LC3/k;->b:Ljava/lang/String;

    iput-object p3, p0, LC3/k;->c:Ld0/Z;

    iput p4, p0, LC3/k;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/module/K;

    iget-object v0, p0, LC3/k;->a:LC3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC3/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LC3/k;->c:Ld0/Z;

    const/16 v7, 0xbe

    const v8, 0x7f141120

    const-string v9, "Ultra RAW"

    const-string v10, "M_manual_"

    const-string v11, "raw"

    const-string v12, "n"

    const-string v13, "attr_format"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    if-eqz v6, :cond_1

    invoke-static {v11, v4}, LC3/x0;->ha(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ld0/Z;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb6/d;->h1(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb6/c;->e0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LC3/x0;->Ac(Ljava/lang/String;[I)V

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget-object v3, v0, LC3/x0;->b:[I

    iput-object v3, p1, Lh0/r0;->t:[I

    invoke-static {v10, v13, v11}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    if-eqz v6, :cond_6

    invoke-static {v11, v4}, LC3/x0;->ha(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ld0/Z;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lb6/d;->h1(Lb6/c;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lb6/d;->x3(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/k;->F0()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb6/c;->e0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    const/16 v3, 0xc1

    if-nez p1, :cond_8

    filled-new-array {v7, v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LC3/x0;->Ac(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_8
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LC3/x0;->Ac(Ljava/lang/String;[I)V

    :goto_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget-object v3, v0, LC3/x0;->b:[I

    iput-object v3, p1, Lh0/r0;->t:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {v10, v13, p1}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, LC3/x0;->Pd(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget-object p1, p1, Lh0/r0;->t:[I

    iput-object p1, v0, LC3/x0;->b:[I

    invoke-virtual {v0, v12}, LC3/x0;->bf(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v10, v13, p1}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v3, Ld0/E0;

    invoke-virtual {p1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/E0;

    iget-boolean v3, p1, Ld0/E0;->h:Z

    iget p0, p0, LC3/k;->d:I

    if-eqz v3, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, LY3/b;

    if-eqz v3, :cond_a

    sget-object v3, LU3/g$a;->a:LU3/g;

    invoke-virtual {v3, v7}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC/G0;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    sget-object v3, LU3/g$a;->a:LU3/g;

    invoke-virtual {v3, v7}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC3/B;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, LC3/B;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_6
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA2/q;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, LA2/q;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/z;->a(I)V

    invoke-virtual {v0, p0, v5}, LC3/x0;->changeModeWithoutConfigureData(IZ)V

    iget-boolean p0, v6, Ld0/Z;->b:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    invoke-virtual {p1, v0, v5}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    if-eqz p0, :cond_d

    const p0, 0x7f141115

    goto :goto_7

    :cond_d
    const p0, 0x7f141112

    :goto_7
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC3/b0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method
