.class public final LQf/i$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LQf/f;",
        "LPg/h<",
        "+",
        "LQf/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQf/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/i$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LQf/i$b;->a:LQf/i$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQf/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object p0

    return-object p0
.end method
