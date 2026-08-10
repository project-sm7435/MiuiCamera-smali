.class public final LJ/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ/d;


# direct methods
.method public constructor <init>(LJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d$a;->a:LJ/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeocoderManager"

    const-string v2, "in LocationReceivedListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LJ/d$a;->a:LJ/d;

    invoke-virtual {p0, p1}, LJ/d;->a(Landroid/location/Location;)V

    return-void
.end method
