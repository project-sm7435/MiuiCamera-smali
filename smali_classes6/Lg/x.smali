.class public final LLg/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LMf/j;",
        "LFg/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LLg/x;->a:LLg/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMf/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMf/j;->w()LFg/L;

    move-result-object p0

    return-object p0
.end method
