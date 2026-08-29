.class public final Lmf/c;
.super Lnf/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lwf/p;

.field public final synthetic c:Llf/e;


# direct methods
.method public constructor <init>(Llf/e;Llf/h;Lwf/p;Llf/e;)V
    .locals 0

    iput-object p3, p0, Lmf/c;->b:Lwf/p;

    iput-object p4, p0, Lmf/c;->c:Llf/e;

    invoke-direct {p0, p1, p2}, Lnf/c;-><init>(Llf/e;Llf/h;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmf/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lmf/c;->a:I

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lmf/c;->a:I

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmf/c;->b:Lwf/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Lmf/c;->c:Llf/e;

    invoke-interface {p1, v0, p0}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
