.class public final synthetic LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf/l;


# direct methods
.method public synthetic constructor <init>(ILzf/l;)V
    .locals 0

    iput p1, p0, LZ2/e;->a:I

    iput-object p2, p0, LZ2/e;->b:Lzf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ2/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/e;->b:Lzf/l;

    check-cast p0, LZa/a$b;

    invoke-virtual {p0, p1}, LZa/a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZa/a$a;

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/e;->b:Lzf/l;

    check-cast p0, LZ2/d;

    invoke-virtual {p0, p1}, LZ2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
