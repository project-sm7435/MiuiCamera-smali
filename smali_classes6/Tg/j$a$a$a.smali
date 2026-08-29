.class public final LTg/j$a$a$a;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/j$a$a;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x20,
        0x21
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTg/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LTg/j$a$a;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/j$a$a<",
            "-TT;>;",
            "Llf/e<",
            "-",
            "LTg/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg/j$a$a$a;->b:LTg/j$a$a;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/j$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LTg/j$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/j$a$a$a;->c:I

    iget-object p1, p0, LTg/j$a$a$a;->b:LTg/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTg/j$a$a;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
