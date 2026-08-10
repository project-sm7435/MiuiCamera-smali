.class public final LSf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "LGg/g;",
        "LFg/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/b;


# direct methods
.method public constructor <init>(LSf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/a;->a:LSf/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGg/g;

    iget-object p0, p0, LSf/a;->a:LSf/b;

    iget-object p0, p0, LSf/b;->a:LSf/e;

    invoke-virtual {p1, p0}, LGg/g;->N(LPf/k;)V

    iget-object p0, p0, LSf/e;->b:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/L;

    return-object p0
.end method
