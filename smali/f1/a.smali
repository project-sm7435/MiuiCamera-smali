.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$b;


# instance fields
.field public final synthetic a:Lf1/b;

.field public final synthetic b:Ld0/f;


# direct methods
.method public synthetic constructor <init>(Lf1/b;Ld0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lf1/b;

    iput-object p2, p0, Lf1/a;->b:Ld0/f;

    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 3

    iget-object v0, p0, Lf1/a;->a:Lf1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf1/a;->b:Ld0/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, Ld0/f;->j(I)I

    move-result p0

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/X0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC3/X0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
