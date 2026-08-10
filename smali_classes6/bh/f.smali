.class public final Lbh/f;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:Lbh/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lbh/e;Lqf/c;)V
    .locals 0

    iput-object p1, p0, Lbh/f;->c:Lbh/e;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbh/f;->b:Ljava/lang/Object;

    iget p1, p0, Lbh/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh/f;->d:I

    sget-object p1, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lbh/f;->c:Lbh/e;

    invoke-virtual {p1, p0}, Lbh/e;->f(Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
