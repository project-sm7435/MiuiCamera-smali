.class public final LSg/w;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LSg/x;

.field public b:LTg/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSg/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LSg/x;Lnf/c;)V
    .locals 0

    iput-object p1, p0, LSg/w;->d:LSg/x;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSg/w;->c:Ljava/lang/Object;

    iget p1, p0, LSg/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSg/w;->e:I

    iget-object p1, p0, LSg/w;->d:LSg/x;

    invoke-virtual {p1, p0}, LSg/x;->a(Lnf/c;)Lhf/A;

    move-result-object p0

    return-object p0
.end method
