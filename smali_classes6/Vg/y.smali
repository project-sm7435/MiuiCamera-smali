.class public final LVg/y;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LVg/z;

.field public b:LWg/t;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVg/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVg/z;Lqf/c;)V
    .locals 0

    iput-object p1, p0, LVg/y;->d:LVg/z;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/y;->c:Ljava/lang/Object;

    iget p1, p0, LVg/y;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/y;->e:I

    iget-object p1, p0, LVg/y;->d:LVg/z;

    invoke-virtual {p1, p0}, LVg/z;->a(Lqf/c;)Lkf/A;

    move-result-object p0

    return-object p0
.end method
