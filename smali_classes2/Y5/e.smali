.class public final synthetic LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY5/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/i0;

    iget p0, p0, LY5/e;->a:I

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/i0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/d0;

    invoke-direct {v1, p0, v2}, LC/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
