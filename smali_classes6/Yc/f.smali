.class public final synthetic LYc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYc/f;->a:I

    iput-object p1, p0, LYc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYc/f;->b:Ljava/lang/Object;

    check-cast p0, LZ2/b;

    invoke-virtual {p0, p1}, LZ2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0

    :pswitch_0
    check-cast p1, LYc/d;

    iget-object p0, p0, LYc/f;->b:Ljava/lang/Object;

    check-cast p0, LYc/g;

    iput-object p1, p0, LYc/g;->a:LYc/d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
