.class public final LDg/g$a;
.super LDg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/g$a;

    invoke-direct {v0}, LDg/g;-><init>()V

    sput-object v0, LDg/g$a;->a:LDg/g$a;

    return-void
.end method


# virtual methods
.method public final n(Llg/b;)V
    .locals 0

    return-void
.end method

.method public final o(LMf/B;)V
    .locals 0

    return-void
.end method

.method public final p(LMf/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(LMf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/h;->i()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(LFg/g;)LCg/G;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCg/G;

    return-object p1
.end method
