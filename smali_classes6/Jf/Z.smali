.class public final LJf/Z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LPf/f0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJf/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJf/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LJf/Z;->a:LJf/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPf/f0;

    sget-object p0, LJf/Y;->a:Lqg/d;

    invoke-interface {p1}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJf/Y;->d(LFg/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
