.class public final LPf/c0$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/c0;->b(LPf/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LPf/k;",
        "LPg/h<",
        "+",
        "LPf/b0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LPf/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPf/c0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LPf/c0$c;->a:LPf/c0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPf/a;

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "it as CallableDescriptor).typeParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object p0

    return-object p0
.end method
