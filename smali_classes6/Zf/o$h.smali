.class public final LZf/o$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/o;-><init>(LYf/g;LZf/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Set<",
        "+",
        "Llg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/o;


# direct methods
.method public constructor <init>(LZf/o;)V
    .locals 0

    iput-object p1, p0, LZf/o$h;->a:LZf/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvg/d;->p:Lvg/d;

    const/4 v1, 0x0

    iget-object p0, p0, LZf/o$h;->a:LZf/o;

    invoke-virtual {p0, v0, v1}, LZf/o;->i(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
