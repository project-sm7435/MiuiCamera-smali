.class public final synthetic LC3/g;
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

    iput p2, p0, LC3/g;->a:I

    iput-object p1, p0, LC3/g;->b:LC3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LC3/g;->b:LC3/x0;

    const/4 v2, 0x0

    iget p0, p0, LC3/g;->a:I

    check-cast p1, LX3/f1;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    invoke-static {p0, v2}, LC3/x0;->ha(Ljava/lang/String;Z)V

    const v0, 0x7f140253

    invoke-interface {p1, p0, v2, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p0

    iget-boolean p0, p0, Lh0/B;->a:Z

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v3

    iget-object v3, v3, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL5/c;

    invoke-direct {v4, v0}, LL5/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    sget-object v4, LU3/g$a;->a:LU3/g;

    const-class v5, LX3/X0;

    invoke-virtual {v4, v5}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC3/q;

    invoke-direct {v5, v2}, LC3/q;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, LC3/x0;->H9()I

    move-result v1

    const/16 v5, 0xcc

    if-ne v1, v5, :cond_3

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->j0()Z

    move-result v5

    const/16 v6, 0xde

    if-eqz v5, :cond_0

    if-eqz p0, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    invoke-interface {p1, v0, v6}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v6}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    :goto_0
    invoke-virtual {v1}, Lw7/b;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_3

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p0

    iget p0, p0, Lh0/B;->b:I

    invoke-static {p0}, Lv/i;->c(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f14065b

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7f140659

    :goto_2
    invoke-interface {p1, v2, p0}, LX3/f1;->alertDualVideoHint(II)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
