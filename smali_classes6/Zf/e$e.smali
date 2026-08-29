.class public final LZf/e$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/e;-><init>(LYf/g;LMf/k;Lcg/g;LMf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LDg/g;",
        "LZf/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/e;


# direct methods
.method public constructor <init>(LZf/e;)V
    .locals 0

    iput-object p1, p0, LZf/e$e;->a:LZf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LDg/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZf/k;

    iget-object v3, p0, LZf/e$e;->a:LZf/e;

    iget-object v2, v3, LZf/e;->j:LYf/g;

    iget-object p0, v3, LZf/e;->i:LMf/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, LZf/e;->h:Lcg/g;

    iget-object v6, v3, LZf/e;->q:LZf/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LZf/k;-><init>(LYf/g;LMf/e;Lcg/g;ZLZf/k;)V

    return-object p1
.end method
