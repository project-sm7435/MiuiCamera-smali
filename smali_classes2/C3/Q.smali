.class public final synthetic LC3/Q;
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

    iput p2, p0, LC3/Q;->a:I

    iput-object p1, p0, LC3/Q;->b:LC3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/c;

    const/4 p1, 0x1

    iget-object p0, p0, LC3/Q;->b:LC3/x0;

    invoke-virtual {p0, p1}, LC3/x0;->Uc(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/W0;

    iget-object p0, p0, LC3/Q;->b:LC3/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/k;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k;

    invoke-virtual {p0}, LC3/x0;->H9()I

    move-result v1

    invoke-virtual {v0, v1}, Lg0/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/W0;->eb(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC3/x0;->E9()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LX3/W0;->eb(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
