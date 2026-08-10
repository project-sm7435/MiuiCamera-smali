.class public final Lyg/o$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/o;-><init>(Lyg/i;LFg/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LFg/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/p0;


# direct methods
.method public constructor <init>(LFg/p0;)V
    .locals 0

    iput-object p1, p0, Lyg/o$b;->a:LFg/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyg/o$b;->a:LFg/p0;

    invoke-virtual {p0}, LFg/p0;->g()LFg/l0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/p0;->e(LFg/l0;)LFg/p0;

    move-result-object p0

    return-object p0
.end method
