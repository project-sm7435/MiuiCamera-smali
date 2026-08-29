.class public final LZf/e$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


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
        "Lwf/a<",
        "Ljava/util/List<",
        "+",
        "Lcg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/e;


# direct methods
.method public constructor <init>(LZf/e;)V
    .locals 0

    iput-object p1, p0, LZf/e$d;->a:LZf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LZf/e$d;->a:LZf/e;

    invoke-static {p0}, Lsg/c;->f(LMf/h;)Llg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZf/e;->g:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->w:LA5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
