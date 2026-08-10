.class public final LFg/i$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/i;-><init>(LEg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Ljava/lang/Boolean;",
        "LFg/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFg/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFg/i$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LFg/i$c;->a:LFg/i$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFg/i$a;

    sget-object p1, LHg/i;->d:LHg/f;

    invoke-static {p1}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, LFg/i$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
