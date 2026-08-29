.class public final synthetic LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/e;


# instance fields
.field public final synthetic a:LB7/e;


# direct methods
.method public synthetic constructor <init>(LB7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/a;->a:LB7/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LB7/i;)V
    .locals 3

    iget-object p0, p0, LB7/a;->a:LB7/e;

    invoke-virtual {p1}, LB7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LB7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LB7/i;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LE7/h;

    sget-object v1, LB7/b;->f:LA9/c$b;

    if-eqz v1, :cond_1

    iget-object v2, v0, LE7/h;->a:Ljava/lang/String;

    invoke-static {v0}, LKe/a0;->q(LE7/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LA9/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LB7/e;->onRequestResult(LB7/i;)V

    :cond_2
    return-void
.end method
