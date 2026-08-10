.class public final synthetic LC3/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/Z1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean p0, p0, LC3/Z1;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/o;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX3/o;->Vc()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p0

    const/16 v0, 0xd4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void
.end method
