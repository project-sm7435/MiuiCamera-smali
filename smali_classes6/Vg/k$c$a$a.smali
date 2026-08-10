.class public final LVg/k$c$a$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/k$c$a;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1"
    f = "Delay.kt"
    l = {
        0xcc
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVg/k$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/k$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LVg/k$c$a;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/k$c$a<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "LVg/k$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/k$c$a$a;->b:LVg/k$c$a;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/k$c$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LVg/k$c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/k$c$a$a;->c:I

    iget-object p1, p0, LVg/k$c$a$a;->b:LVg/k$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/k$c$a;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
