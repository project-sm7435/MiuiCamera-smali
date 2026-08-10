.class public final LFg/i$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/i;-><init>(LEg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LFg/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/i;


# direct methods
.method public constructor <init>(LFg/i;)V
    .locals 0

    iput-object p1, p0, LFg/i$b;->a:LFg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LFg/i$a;

    iget-object p0, p0, LFg/i$b;->a:LFg/i;

    invoke-virtual {p0}, LFg/i;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, LFg/i$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
