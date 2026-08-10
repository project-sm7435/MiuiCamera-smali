.class public final LMf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMf/g;->a:I

    iput-object p1, p0, LMf/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LMf/g;->b:Ljava/lang/Object;

    iget p0, p0, LMf/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LSf/k;

    iget-object v1, v0, LSf/k;->a:Log/f;

    invoke-virtual {v1}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LSf/k;->b:LSf/l;

    invoke-virtual {v0}, LSf/l;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lyg/p$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lyg/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, LMf/j;

    invoke-virtual {v0}, LMf/j;->k()LSf/K;

    move-result-object p0

    sget-object v1, LMf/n;->k:Log/c;

    invoke-virtual {p0, v1}, LSf/K;->S(Log/c;)LPf/L;

    move-result-object p0

    invoke-virtual {v0}, LMf/j;->k()LSf/K;

    move-result-object v1

    sget-object v2, LMf/n;->m:Log/c;

    invoke-virtual {v1, v2}, LSf/K;->S(Log/c;)LPf/L;

    move-result-object v1

    invoke-virtual {v0}, LMf/j;->k()LSf/K;

    move-result-object v2

    sget-object v3, LMf/n;->n:Log/c;

    invoke-virtual {v2, v3}, LSf/K;->S(Log/c;)LPf/L;

    move-result-object v2

    invoke-virtual {v0}, LMf/j;->k()LSf/K;

    move-result-object v0

    sget-object v3, LMf/n;->l:Log/c;

    invoke-virtual {v0, v3}, LSf/K;->S(Log/c;)LPf/L;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [LPf/L;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
