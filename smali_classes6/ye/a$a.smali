.class public final Lye/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lte/a;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lte/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lte/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lye/a$a$c;

    invoke-direct {v0, p1, p2, p3}, Lye/a$a$c;-><init>(Lte/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lte/a;->m:LEe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lte/a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lte/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lte/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lye/a$a$b;

    invoke-direct {v0, p1, p2}, Lye/a$a$b;-><init>(Lte/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lte/a;->m:LEe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lte/a;Lve/c;Lwe/b;)V
    .locals 1
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lve/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwe/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lte/a;->b:I

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lte/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lye/a$a$d;

    invoke-direct {v0, p1, p2, p3}, Lye/a$a$d;-><init>(Lte/a;Lve/c;Lwe/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p1, Lte/a;->m:LEe/a;

    invoke-virtual {p0, p1, p2, p3}, LEe/a;->g(Lte/a;Lve/c;Lwe/b;)V

    return-void
.end method

.method public final d(Lte/a;Lwe/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lwe/a;->b:Lwe/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lte/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lte/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lye/b;

    invoke-direct {v0, p1, p2, p3}, Lye/b;-><init>(Lte/a;Lwe/a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p1, Lte/a;->m:LEe/a;

    invoke-virtual {p0, p1, p2, p3}, LEe/a;->j(Lte/a;Lwe/a;Ljava/io/IOException;)V

    return-void
.end method
