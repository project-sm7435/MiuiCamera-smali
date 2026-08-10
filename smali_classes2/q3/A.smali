.class public final Lq3/A;
.super Lq3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/v;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of p0, p1, Lq3/A;

    if-eqz p0, :cond_0

    check-cast p1, Lq3/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lq3/t;LC/Y;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LO9/e;

    invoke-direct {v1, p0, v0, p2, p1}, LO9/e;-><init>(Lq3/A;Ljava/util/ArrayList;LC/Y;Lq3/t;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Simple{p=false} "

    return-object p0
.end method
