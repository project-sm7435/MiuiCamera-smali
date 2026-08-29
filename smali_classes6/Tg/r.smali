.class public final LTg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTg/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LTg/r$a;->a:LTg/r$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    sput-object v0, LTg/r;->a:LTg/r$a;

    return-void
.end method
