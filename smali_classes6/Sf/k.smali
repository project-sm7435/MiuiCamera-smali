.class public final LSf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LFg/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/f;

.field public final synthetic b:LSf/l;


# direct methods
.method public constructor <init>(LSf/l;Log/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/k;->b:LSf/l;

    iput-object p2, p0, LSf/k;->a:Log/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFg/Z;->c:LFg/Z;

    iget-object v1, p0, LSf/k;->b:LSf/l;

    invoke-virtual {v1}, LSf/l;->h()LFg/c0;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lyg/h;

    new-instance v4, LMf/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LMf/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LEg/c;->e:LEg/c$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lyg/h;-><init>(LEg/n;Lzf/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LFg/F;->f(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)LFg/L;

    move-result-object p0

    return-object p0
.end method
