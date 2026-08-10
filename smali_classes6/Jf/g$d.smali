.class public final LJf/g$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LJf/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/g<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/g$d;->a:LJf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LJf/Q;

    iget-object p0, p0, LJf/g$d;->a:LJf/g;

    invoke-virtual {p0}, LJf/g;->l()LPf/b;

    move-result-object v1

    invoke-interface {v1}, LPf/a;->getReturnType()LFg/E;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, LJf/l;

    invoke-direct {v2, p0}, LJf/l;-><init>(LJf/g;)V

    invoke-direct {v0, v1, v2}, LJf/Q;-><init>(LFg/E;Lzf/a;)V

    return-object v0
.end method
