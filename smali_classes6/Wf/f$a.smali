.class public final LWf/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/f;-><init>(Lcg/a;LYf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Map<",
        "Llg/f;",
        "+",
        "Lqg/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LWf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LWf/f$a;->a:LWf/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LWf/c;->a:Llg/f;

    new-instance v0, Lqg/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhf/j;

    invoke-direct {v1, p0, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lif/D;->C(Lhf/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
