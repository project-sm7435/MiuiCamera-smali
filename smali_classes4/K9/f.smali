.class public final LK9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubcc1\ubcdb\ubcd2\ubcf7\ubce2\ubcf7\ubcc5\ubcf9\ubce3\ubce4\ubcf5\ubcf3"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string v0, "\ubce1\ubcf7\ubce2\ubcf3\ubce4\ubcfb\ubcf7\ubce4\ubcfd\ubcc9\ubcf5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string v0, "\ubce1\ubcf7\ubce2\ubcf3\ubce4\ubcfb\ubcf7\ubce4\ubcfd\ubcc9\ubcf5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1\ubcc9\ubcf0\ubcf9\ubce4\ubcc9\ubcf2\ubcf3\ubce0"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string v0, "\ubcfb\ubcf9\ubcf2\ubcf3\ubcfa\ubcc9\ubcf5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/f;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    iput-object v0, p0, LK9/f;->a:Lhf/n;

    return-void
.end method

.method public static final a(LK9/f;Ljava/lang/String;LK9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LPg/j;

    invoke-static {p2}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LPg/j;-><init>(ILlf/e;)V

    invoke-virtual {p0}, LPg/j;->r()V

    new-instance p2, LK9/e;

    invoke-direct {p2, p1, p0}, LK9/e;-><init>(Ljava/lang/String;LPg/j;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LB7/b;->c(Ljava/lang/String;LB7/e;I)V

    invoke-virtual {p0}, LPg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    return-object p0
.end method
