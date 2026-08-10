.class public final synthetic LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC3/x0;


# direct methods
.method public synthetic constructor <init>(LC3/x0;I)V
    .locals 0

    iput p2, p0, LC3/i;->a:I

    iput-object p1, p0, LC3/i;->b:LC3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC3/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LX3/f1;

    iget-object p0, p0, LC3/i;->b:LC3/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->y()I

    move-result v0

    invoke-virtual {p1, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->A3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb6/d;->u0(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f141316

    goto :goto_0

    :cond_0
    const p1, 0x7f141317

    :goto_0
    iget-object p0, p0, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lb6/d;->u0(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-string v0, "8"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Ld0/c1;->g(II)I

    move-result v0

    const-class v2, Ld0/g0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC3/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LC3/j0;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "60"

    if-eqz p1, :cond_3

    iget-object p0, p0, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f141313

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f141314

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14131a

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-wide/16 v5, 0xbb8

    const-string/jumbo v2, "track_focus_desc"

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/K;

    iget-object p0, p0, LC3/i;->b:LC3/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC3/x0;->changeModeWithoutConfigureData(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
