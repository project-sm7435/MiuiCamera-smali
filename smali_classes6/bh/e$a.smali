.class public final Lbh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/q<",
            "Ljava/lang/Object;",
            "Lbh/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkf/A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LHc/f;

.field public final e:Lkf/a;

.field public final f:Lzf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/q<",
            "Lbh/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzf/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lof/g;",
            "Lkf/A;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lbh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/e;Ljava/lang/Object;Lzf/q;Lzf/q;LHc/f;Lkf/a;Lzf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/e$a;->i:Lbh/e;

    iput-object p2, p0, Lbh/e$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbh/e$a;->b:Lzf/q;

    iput-object p4, p0, Lbh/e$a;->c:Lzf/q;

    iput-object p5, p0, Lbh/e$a;->d:LHc/f;

    iput-object p6, p0, Lbh/e$a;->e:Lkf/a;

    iput-object p7, p0, Lbh/e$a;->f:Lzf/q;

    const/4 p1, -0x1

    iput p1, p0, Lbh/e$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbh/e$a;->g:Ljava/lang/Object;

    instance-of v1, v0, LYg/t;

    if-eqz v1, :cond_0

    check-cast v0, LYg/t;

    iget v1, p0, Lbh/e$a;->h:I

    iget-object p0, p0, Lbh/e$a;->i:Lbh/e;

    iget-object p0, p0, Lbh/e;->a:Lof/g;

    invoke-virtual {v0, v1, p0}, LYg/t;->h(ILof/g;)V

    return-void

    :cond_0
    instance-of p0, v0, LSg/U;

    if-eqz p0, :cond_1

    check-cast v0, LSg/U;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LSg/U;->dispose()V

    :cond_2
    return-void
.end method
