.class public final Lcg/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Lyg/i;",
        "Ljava/util/Collection<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcg/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lcg/A;->a:Lcg/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
