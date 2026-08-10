.class public final synthetic LC3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC3/F1;

.field public final synthetic b:Ld0/D0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC3/F1;Ld0/D0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/i1;->a:LC3/F1;

    iput-object p2, p0, LC3/i1;->b:Ld0/D0;

    iput-boolean p3, p0, LC3/i1;->c:Z

    iput p4, p0, LC3/i1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX3/d0;

    iget-object v0, p0, LC3/i1;->a:LC3/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result p1

    iget-object v0, p0, LC3/i1;->b:Ld0/D0;

    iget-boolean v1, p0, LC3/i1;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/B;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, LC/B;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget p0, p0, LC3/i1;->d:I

    invoke-static {p0}, LC3/F1;->H(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->E0()V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/w;

    invoke-direct {v2, v0, p1}, LA2/w;-><init>(Ld0/D0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/p;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
