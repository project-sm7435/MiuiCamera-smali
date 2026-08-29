.class public final LSg/b$a;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/b;->b(LRg/t;Llf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation


# instance fields
.field public a:LRg/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LSg/b;Lnf/c;)V
    .locals 0

    iput-object p1, p0, LSg/b$a;->c:LSg/b;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSg/b$a;->b:Ljava/lang/Object;

    iget p1, p0, LSg/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSg/b$a;->d:I

    iget-object p1, p0, LSg/b$a;->c:LSg/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSg/b;->b(LRg/t;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
