.class public final LSg/l$a;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/l;->collect(LSg/f;Llf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x76,
        0x78
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LSg/l;

.field public d:LSg/l;

.field public e:LSg/f;

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method public constructor <init>(LSg/l;Llf/e;)V
    .locals 0

    iput-object p1, p0, LSg/l$a;->c:LSg/l;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSg/l$a;->a:Ljava/lang/Object;

    iget p1, p0, LSg/l$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSg/l$a;->b:I

    iget-object p1, p0, LSg/l$a;->c:LSg/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSg/l;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
