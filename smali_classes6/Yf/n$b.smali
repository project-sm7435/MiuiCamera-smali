.class public final LYf/n$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/n;->a(LPf/a;LPf/a;LPf/e;)Lrg/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LPf/f0;",
        "LFg/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYf/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LYf/n$b;->a:LYf/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/f0;

    invoke-interface {p1}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    return-object p0
.end method
