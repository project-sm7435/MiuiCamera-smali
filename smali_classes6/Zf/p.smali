.class public final LZf/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPf/K;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LPf/K;I)V
    .locals 0

    iput p4, p0, LZf/p;->a:I

    iput-object p1, p0, LZf/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LZf/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LZf/p;->d:LPf/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZf/p;->b:Ljava/lang/Object;

    check-cast v0, Lyg/u;

    iget-object v1, v0, Lyg/u;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->c:LMf/k;

    invoke-virtual {v0, v1}, Lyg/u;->a(LMf/k;)Lyg/B;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lyg/u;->a:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->e:Lyg/c;

    iget-object v2, p0, LZf/p;->d:LPf/K;

    check-cast v2, LAg/n;

    invoke-virtual {v2}, LPf/K;->getReturnType()LCg/G;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/p;->c:Ljava/lang/Object;

    check-cast p0, Lgg/m;

    invoke-interface {v0, v1, p0, v2}, Lyg/c;->e(Lyg/B;Lgg/m;LCg/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/g;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZf/p;->b:Ljava/lang/Object;

    check-cast v0, LZf/o;

    iget-object v1, v0, LZf/o;->b:LYf/g;

    iget-object v1, v1, LYf/g;->a:LYf/c;

    iget-object v1, v1, LYf/c;->a:LBg/d;

    new-instance v2, LYf/a;

    iget-object v3, p0, LZf/p;->c:Ljava/lang/Object;

    check-cast v3, Lcg/n;

    iget-object p0, p0, LZf/p;->d:LPf/K;

    check-cast p0, LXf/f;

    invoke-direct {v2, v0, v3, p0}, LYf/a;-><init>(LZf/o;Lcg/n;LXf/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBg/d$f;

    invoke-direct {p0, v1, v2}, LBg/d$f;-><init>(LBg/d;Lwf/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
