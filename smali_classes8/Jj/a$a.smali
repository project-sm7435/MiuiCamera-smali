.class public abstract LJj/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LJj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/a$a$a;
    }
.end annotation


# direct methods
.method public static r0(Landroid/os/IBinder;)LJj/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LJj/a;

    if-eqz v1, :cond_1

    check-cast v0, LJj/a;

    return-object v0

    :cond_1
    new-instance v0, LJj/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LJj/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
