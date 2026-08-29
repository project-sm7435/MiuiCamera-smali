.class public final LA3/P1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/P1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/P1;->n(ILcom/android/camera/module/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/M;


# direct methods
.method public constructor <init>(ILcom/android/camera/module/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/P1$a;->a:Lcom/android/camera/module/M;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/D3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/N1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/N1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->F0()V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/O1;

    invoke-direct {v0, p1}, LA3/O1;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
