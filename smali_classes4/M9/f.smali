.class public final LM9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u381a\u3800\u3809\u382c\u3839\u382c\u381e\u3822\u3838\u383f\u382e\u3828"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, "\u383a\u382c\u3839\u3828\u383f\u3820\u382c\u383f\u3826\u3812\u382e\u3822\u3823\u382b\u3824\u382a"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, "\u383a\u382c\u3839\u3828\u383f\u3820\u382c\u383f\u3826\u3812\u382e\u3822\u3823\u382b\u3824\u382a\u3812\u382b\u3822\u383f\u3812\u3829\u3828\u383b"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, "\u3820\u3822\u3829\u3828\u3821\u3812\u382e\u3822\u3823\u382b\u3824\u382a"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LM9/f;->a:Lkf/n;

    return-void
.end method

.method public static final a(LM9/f;Ljava/lang/String;LM9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LSg/j;

    invoke-static {p2}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {p0}, LSg/j;->r()V

    new-instance p2, LM9/e;

    invoke-direct {p2, p1, p0}, LM9/e;-><init>(Ljava/lang/String;LSg/j;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LD7/b;->c(Ljava/lang/String;LD7/e;I)V

    invoke-virtual {p0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
