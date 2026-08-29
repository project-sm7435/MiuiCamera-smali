.class public final LSg/t$a;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/t;->collect(LSg/f;Llf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LSg/t;

.field public b:LSg/f;

.field public c:LSg/v;

.field public d:LPg/o0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LSg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LSg/t;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/t<",
            "TT;>;",
            "Llf/e<",
            "-",
            "LSg/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/t$a;->g:LSg/t;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSg/t$a;->f:Ljava/lang/Object;

    iget p1, p0, LSg/t$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSg/t$a;->h:I

    iget-object p1, p0, LSg/t$a;->g:LSg/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSg/t;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    sget-object p0, Lmf/a;->a:Lmf/a;

    return-object p0
.end method
