.class public final LVf/n$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf/n;->a(LMf/a;LMf/a;LMf/e;)Log/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LMf/d0;",
        "LCg/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVf/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LVf/n$b;->a:LVf/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMf/d0;

    invoke-interface {p1}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    return-object p0
.end method
