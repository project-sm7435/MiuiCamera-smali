.class public final synthetic LCa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCa/h;->a:I

    iput-object p2, p0, LCa/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LCa/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LCa/h;->b:Ljava/lang/Object;

    iget-object v2, p0, LCa/h;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, LCa/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lch/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    check-cast v1, Lch/c;

    invoke-virtual {v1, p0}, Lch/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCa/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LCa/j;

    invoke-direct {v1, v3}, LCa/j;-><init>(I)V

    new-instance v4, LC3/Z0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LC3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LCa/k;

    invoke-direct {v5, v3}, LCa/k;-><init>(I)V

    new-instance v6, LC3/X;

    invoke-direct {v6, v5, v0}, LC3/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LCa/l;

    invoke-direct {v4, v3}, LCa/l;-><init>(I)V

    new-instance v5, LCa/m;

    invoke-direct {v5, v4, v3}, LCa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LCa/n;

    invoke-direct {v4, v3}, LCa/n;-><init>(I)V

    new-instance v5, LCa/o;

    invoke-direct {v5, v4, v3}, LCa/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lb4/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0, v3, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LY9/b$c;->i:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    :cond_4
    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
