.class public final LOf/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LOf/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/K;


# direct methods
.method public constructor <init>(LSf/K;)V
    .locals 0

    iput-object p1, p0, LOf/k;->a:LSf/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LOf/h$a;

    iget-object p0, p0, LOf/k;->a:LSf/K;

    invoke-direct {v0, p0}, LOf/h$a;-><init>(LSf/K;)V

    return-object v0
.end method
