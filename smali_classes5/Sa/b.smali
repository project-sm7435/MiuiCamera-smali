.class public final LSa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/n;

.field public final b:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubcd4\ubcf7\ubcff\ubcf2\ubce3\ubcd7\ubce6\ubcff\ubcde\ubcf3\ubcfa\ubce6\ubcf3\ubce4"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string v0, "\ubcfe\ubce2\ubce2\ubce6\ubce5\ubcac\ubcb9\ubcb9\ubcf7\ubce6\ubcff\ubcb8\ubcfb\ubcf7\ubce6\ubcb8\ubcf4\ubcf7\ubcff\ubcf2\ubce3\ubcb8\ubcf5\ubcf9\ubcfb"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/j;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    iput-object v0, p0, LSa/b;->a:Lhf/n;

    new-instance v0, LSa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSa/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    iput-object v0, p0, LSa/b;->b:Lhf/n;

    return-void
.end method
