.class public LCg/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/f0$a;,
        LCg/f0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LDg/b;

.field public final d:LDg/e;

.field public final e:LDg/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LFg/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:LLg/d;


# direct methods
.method public constructor <init>(ZZLDg/b;LDg/e;LDg/g;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCg/f0;->a:Z

    iput-boolean p2, p0, LCg/f0;->b:Z

    iput-object p3, p0, LCg/f0;->c:LDg/b;

    iput-object p4, p0, LCg/f0;->d:LDg/e;

    iput-object p5, p0, LCg/f0;->e:LDg/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LCg/f0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LCg/f0;->h:LLg/d;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLg/d;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LCg/f0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LCg/f0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LCg/f0;->h:LLg/d;

    if-nez v0, :cond_1

    new-instance v0, LLg/d;

    invoke-direct {v0}, LLg/d;-><init>()V

    iput-object v0, p0, LCg/f0;->h:LLg/d;

    :cond_1
    return-void
.end method

.method public final c(LFg/g;)LFg/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/f0;->d:LDg/e;

    invoke-virtual {p0, p1}, LDg/e;->G(LFg/g;)LCg/y0;

    move-result-object p0

    return-object p0
.end method
