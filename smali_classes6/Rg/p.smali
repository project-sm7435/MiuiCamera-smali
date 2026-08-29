.class public final LRg/p;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public a:LRg/t;

.field public b:Lwf/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRg/p;->c:Ljava/lang/Object;

    iget p1, p0, LRg/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRg/p;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LRg/r;->a(LRg/t;Lwf/a;Lnf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
