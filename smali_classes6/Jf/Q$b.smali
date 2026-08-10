.class public final LJf/Q$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/Q;-><init>(LFg/E;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LGf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/Q;


# direct methods
.method public constructor <init>(LJf/Q;)V
    .locals 0

    iput-object p1, p0, LJf/Q$b;->a:LJf/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJf/Q$b;->a:LJf/Q;

    iget-object v0, p0, LJf/Q;->a:LFg/E;

    invoke-virtual {p0, v0}, LJf/Q;->f(LFg/E;)LGf/e;

    move-result-object p0

    return-object p0
.end method
