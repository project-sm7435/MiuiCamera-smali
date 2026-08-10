.class public final Lcg/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ltg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/o;

.field public final synthetic b:Lfg/n;


# direct methods
.method public constructor <init>(Lcg/o;Lfg/n;Lag/f;)V
    .locals 0

    iput-object p1, p0, Lcg/v;->a:Lcg/o;

    iput-object p2, p0, Lcg/v;->b:Lfg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcg/v;->a:Lcg/o;

    iget-object p0, p0, Lcg/o;->b:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->h:LZf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
