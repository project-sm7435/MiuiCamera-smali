.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "Lkf/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "it",
        "Lkf/A;",
        "invoke",
        "(Landroidx/work/impl/constraints/ConstraintsState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LUg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/u<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutJob:LSg/k0;


# direct methods
.method public constructor <init>(LSg/k0;LUg/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/k0;",
            "LUg/u<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$timeoutJob:LSg/k0;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$$this$callbackFlow:LUg/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->invoke(Landroidx/work/impl/constraints/ConstraintsState;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final invoke(Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$timeoutJob:LSg/k0;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LSg/k0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$$this$callbackFlow:LUg/u;

    invoke-interface {p0, p1}, LUg/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
