.class public final synthetic LS9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS9/t$g;

.field public final synthetic b:Lx9/b;

.field public final synthetic c:LS9/q;


# direct methods
.method public synthetic constructor <init>(LS9/t$g;Lx9/b;LS9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/u;->a:LS9/t$g;

    iput-object p2, p0, LS9/u;->b:Lx9/b;

    iput-object p3, p0, LS9/u;->c:LS9/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LS9/u;->a:LS9/t$g;

    iget-object v0, v0, LS9/t$g;->a:LS9/t;

    iget-object v0, v0, LS9/t;->b:LS9/l;

    iget-object v1, p0, LS9/u;->b:Lx9/b;

    iput-object v0, v1, Lx9/b;->r:LS9/l;

    instance-of v2, v0, LS9/g;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lx9/b;->b:I

    iget-object p0, p0, LS9/u;->c:LS9/q;

    iget-boolean v2, p0, LS9/q;->G:Z

    if-nez v2, :cond_1

    iput-object v0, p0, LS9/q;->P:Ljava/lang/Object;

    :cond_1
    sget-object p0, LS9/o$e;->a:LS9/o;

    invoke-virtual {p0, v1}, LS9/o;->j(Lx9/b;)V

    return-void
.end method
