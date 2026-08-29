.class public final LSg/k$a;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/k;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LSg/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LSg/k;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/k<",
            "-TT;>;",
            "Llf/e<",
            "-",
            "LSg/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/k$a;->c:LSg/k;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSg/k$a;->b:Ljava/lang/Object;

    iget p1, p0, LSg/k$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSg/k$a;->d:I

    iget-object p1, p0, LSg/k$a;->c:LSg/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSg/k;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
