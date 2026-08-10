.class public final Lcg/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/o;


# direct methods
.method public constructor <init>(Lcg/o;)V
    .locals 0

    iput-object p1, p0, Lcg/t;->a:Lcg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/d;->p:Lyg/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lcg/t;->a:Lcg/o;

    invoke-virtual {p0, v0, v1}, Lcg/o;->i(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
