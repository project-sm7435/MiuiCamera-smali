.class public final LYf/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYf/g;LMf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYf/a;->a:I

    iput-object p1, p0, LYf/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LYf/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZf/o;Lcg/n;LXf/f;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LYf/a;->a:I

    iput-object p1, p0, LYf/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LYf/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYf/a;->b:Ljava/lang/Object;

    check-cast p0, LZf/o;

    iget-object p0, p0, LZf/o;->b:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->h:LWf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYf/a;->c:Ljava/lang/Object;

    check-cast v0, LMf/g;

    invoke-interface {v0}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LYf/a;->b:Ljava/lang/Object;

    check-cast p0, LYf/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/x;

    iget-object v1, v1, LYf/c;->q:LVf/e;

    invoke-virtual {v1, p0, v0}, LVf/b;->b(LVf/x;LNf/g;)LVf/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
