.class public final synthetic Ld0/u;
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

    .line 1
    iput p1, p0, Ld0/u;->a:I

    iput-object p2, p0, Ld0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/y;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld0/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld0/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LZ2/d;

    iget-object v2, p0, Ld0/u;->c:Ljava/lang/Object;

    check-cast v2, LZ2/j;

    iget-object p0, p0, Ld0/u;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    invoke-direct {v1, v0, v2, p0}, LZ2/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LZ2/j;Lkotlin/jvm/internal/w;)V

    new-instance p0, LZ2/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LZ2/e;-><init>(ILzf/l;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/J;

    iget-object v0, p0, Ld0/u;->b:Ljava/lang/Object;

    check-cast v0, Ld0/y;

    iget-object p0, p0, Ld0/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Ld0/y;->q(Ld0/y;Ljava/util/List;Ld0/J;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0/Z;

    iget-object v0, p0, Ld0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld0/u;->b:Ljava/lang/Object;

    check-cast p0, Ld0/y;

    invoke-static {v0, p0, p1}, Ld0/y;->v(Ljava/util/List;Ld0/y;Ld0/Z;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
