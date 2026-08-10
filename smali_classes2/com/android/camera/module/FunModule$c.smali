.class public final Lcom/android/camera/module/FunModule$c;
.super LD3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/l0;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/l0;->l()V

    :cond_0
    return-void
.end method
