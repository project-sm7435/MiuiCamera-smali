.class public final LC3/F1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/F1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/F1;->n(ILcom/android/camera/module/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/K;


# direct methods
.method public constructor <init>(ILcom/android/camera/module/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC3/F1$a;->a:Lcom/android/camera/module/K;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 p0, 0x0

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/D1;

    invoke-direct {v1, p1, p0}, LC3/D1;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->E0()V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/E1;

    invoke-direct {v1, p1, p0}, LC3/E1;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
