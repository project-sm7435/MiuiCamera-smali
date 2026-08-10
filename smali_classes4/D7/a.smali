.class public final synthetic LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/e;


# instance fields
.field public final synthetic a:LD7/e;


# direct methods
.method public synthetic constructor <init>(LD7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/a;->a:LD7/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LD7/j;)V
    .locals 3

    iget-object p0, p0, LD7/a;->a:LD7/e;

    invoke-virtual {p1}, LD7/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD7/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LD7/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LG7/i;

    sget-object v1, LD7/b;->f:LB9/c$b;

    if-eqz v1, :cond_1

    iget-object v2, v0, LG7/i;->a:Ljava/lang/String;

    invoke-static {v0}, LC/t2;->q(LG7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LB9/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LD7/e;->onRequestResult(LD7/j;)V

    :cond_2
    return-void
.end method
