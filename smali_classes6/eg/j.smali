.class public final Leg/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Collection<",
        "+",
        "Llg/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Leg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Leg/j;->a:Leg/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method
