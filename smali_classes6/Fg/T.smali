.class public final LFg/T;
.super LFg/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LFg/T;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, LFg/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LFg/c0;)LFg/i0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/T;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/b0;

    invoke-static {p0}, LFg/r0;->k(LPf/b0;)LFg/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
