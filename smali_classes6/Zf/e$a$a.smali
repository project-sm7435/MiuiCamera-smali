.class public final LZf/e$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/e$a;-><init>(LZf/e;)V
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
        "LMf/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/e;


# direct methods
.method public constructor <init>(LZf/e;)V
    .locals 0

    iput-object p1, p0, LZf/e$a$a;->a:LZf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZf/e$a$a;->a:LZf/e;

    invoke-static {p0}, LMf/a0;->b(LMf/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
