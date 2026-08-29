.class public final synthetic LA3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/d1;->a:I

    iput p1, p0, LA3/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/d1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget p0, p0, LA3/d1;->b:I

    invoke-virtual {p1, v0, p0}, Le0/o;->i(Le0/p;I)V

    invoke-virtual {p1}, Le0/o;->q()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Le0/o;->A([ILe0/p;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le0/o;->y(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/N;

    iget p0, p0, LA3/d1;->b:I

    invoke-virtual {p1, p0}, Lb0/N;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/B1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA3/B1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/F;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/f1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LA3/f1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
