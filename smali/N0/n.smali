.class public final synthetic LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN0/n;->a:I

    iput-object p2, p0, LN0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LN0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LX3/f1;

    iget-object p0, p0, LN0/n;->b:Ljava/lang/Object;

    check-cast p0, Ld0/z;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o7(Ld0/z;Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, LN0/n;->b:Ljava/lang/Object;

    check-cast v0, Lh0/c0;

    iget-object v1, v0, Lh0/c0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh0/c0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN0/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, p0, v2, v1}, LX3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LN0/g;

    iget-object v0, p0, LN0/n;->b:Ljava/lang/Object;

    check-cast v0, LN0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LN0/n;->c:Ljava/lang/Object;

    check-cast p0, LO0/h;

    iget-object p0, p0, LO0/h;->b:LN0/K;

    iget-object v0, v0, LN0/D;->b:LN0/Q;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
