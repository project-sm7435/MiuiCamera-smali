.class public final Lcg/e$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/e$a;-><init>(Lcg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LPf/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;


# direct methods
.method public constructor <init>(Lcg/e;)V
    .locals 0

    iput-object p1, p0, Lcg/e$a$a;->a:Lcg/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcg/e$a$a;->a:Lcg/e;

    invoke-static {p0}, LPf/c0;->b(LPf/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
