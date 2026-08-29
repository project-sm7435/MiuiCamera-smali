.class public final Lvg/p$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/p;-><init>(Lvg/i;LCg/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/u0;


# direct methods
.method public constructor <init>(LCg/u0;)V
    .locals 0

    iput-object p1, p0, Lvg/p$b;->a:LCg/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/p$b;->a:LCg/u0;

    invoke-virtual {p0}, LCg/u0;->g()LCg/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object p0

    return-object p0
.end method
