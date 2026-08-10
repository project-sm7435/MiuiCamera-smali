.class public final LJ2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public constructor <init>(LJ2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/g$a;->a:LJ2/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string v2, "onGettingFirstLocation: location > "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ2/g$a;->a:LJ2/g;

    iget-object v0, v0, LJ2/g;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const-string v0, "onGettingFirstLocation: mLocation is null, reStart geocoder loop"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LJ2/g$a;->a:LJ2/g;

    invoke-virtual {p1}, LJ2/g;->f()V

    iget-object p0, p0, LJ2/g$a;->a:LJ2/g;

    iget-object p1, p0, LJ2/g;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJ2/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
