.class public final Lj2/i;
.super Lq3/h;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lq3/h;-><init>()V

    iput-object p1, p0, Lj2/i;->d:[I

    iput p2, p0, Lj2/i;->b:I

    iput p3, p0, Lj2/i;->c:I

    return-void
.end method

.method public static f(Lj2/i;Lq3/r;Ljava/util/ArrayList;LC/Y;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lq3/h;->d(Lq3/r;)Lq3/k;

    move-result-object p1

    invoke-super {p0}, Lq3/h;->b()Lq3/h;

    move-result-object p0

    check-cast p0, Lj2/i;

    iput p4, p0, Lj2/i;->b:I

    iput-object p0, p1, Lq3/k;->i:Lq3/v;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lj2/g;->d:Lj2/g;

    if-nez p0, :cond_0

    new-instance p0, Lj2/g;

    invoke-direct {p0}, Lq3/z;-><init>()V

    sput-object p0, Lj2/g;->d:Lj2/g;

    :cond_0
    sget-object p0, Lj2/g;->d:Lj2/g;

    const-string p2, "add opts : "

    monitor-enter p0

    :try_start_0
    iget p4, p1, Lq3/f;->a:I

    invoke-static {p4}, LZ/f;->b(I)I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x4

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lq3/z;->a:Ljava/util/ArrayList;

    new-instance v0, LY9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LY9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lq3/k;->f()Lq3/k;

    move-result-object p4

    iput v0, p4, Lq3/f;->a:I

    iget-object v0, p0, Lq3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, p0}, LC/Y;->c(Lq3/w;)V

    const-string p3, "NormalRequestCache"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", DynamicOpts : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lq3/v;)Z
    .locals 1

    instance-of v0, p1, Lj2/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj2/i;

    iget-object p1, p1, Lj2/i;->d:[I

    iget-object v0, p0, Lj2/i;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj2/i;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lq3/h;
    .locals 0

    invoke-super {p0}, Lq3/h;->b()Lq3/h;

    move-result-object p0

    check-cast p0, Lj2/i;

    return-object p0
.end method

.method public final c(Lq3/t;LC/Y;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lq3/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lbd/d;

    invoke-direct {v2, p0, v0, p2, p1}, Lbd/d;-><init>(Lj2/i;Ljava/util/ArrayList;LC/Y;Lq3/t;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lq3/h;->b()Lq3/h;

    move-result-object p0

    check-cast p0, Lj2/i;

    return-object p0
.end method

.method public final clone()Lq3/v;
    .locals 0

    .line 2
    invoke-super {p0}, Lq3/h;->b()Lq3/h;

    move-result-object p0

    check-cast p0, Lj2/i;

    return-object p0
.end method

.method public final l()Z
    .locals 3

    iget v0, p0, Lj2/i;->b:I

    sget v1, Lcom/android/camera/module/M;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p0, Lj2/i;->c:I

    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-ne p0, v1, :cond_4

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal{m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj2/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj2/i;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
