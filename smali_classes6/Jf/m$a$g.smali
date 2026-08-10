.class public final LJf/m$a$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/m$a;-><init>(LJf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "+",
        "LJf/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/m$a$g;->a:LJf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJf/m$a$g;->a:LJf/m;

    invoke-virtual {p0}, LJf/m;->w()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->l()LFg/L;

    move-result-object v0

    invoke-virtual {v0}, LFg/E;->k()Lyg/i;

    move-result-object v0

    sget-object v1, LJf/r$b;->a:LJf/r$b;

    invoke-virtual {p0, v0, v1}, LJf/r;->n(Lyg/i;LJf/r$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
