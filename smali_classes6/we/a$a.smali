.class public final Lwe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
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

    iput-object p1, p0, Lwe/a$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lre/a;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lre/a;
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
            "Lre/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lre/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lre/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lwe/a$a$c;

    invoke-direct {v0, p1, p2, p3}, Lwe/a$a$c;-><init>(Lre/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lre/a;->m:LCe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(Lre/a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lre/a;
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
            "Lre/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lre/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lre/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lwe/a$a$b;

    invoke-direct {v0, p1, p2}, Lwe/a$a$b;-><init>(Lre/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lre/a;->m:LCe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final c(Lre/a;Lte/c;Lue/b;)V
    .locals 1
    .param p1    # Lre/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lte/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lue/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lre/a;->b:I

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lre/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lwe/a$a$d;

    invoke-direct {v0, p1, p2, p3}, Lwe/a$a$d;-><init>(Lre/a;Lte/c;Lue/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lre/a;->m:LCe/a;

    invoke-virtual {p0, p1, p2, p3}, LCe/a;->g(Lre/a;Lte/c;Lue/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lre/a;Lue/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lre/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lue/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lue/a;->b:Lue/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lre/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lre/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwe/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lwe/b;

    invoke-direct {v0, p1, p2, p3}, Lwe/b;-><init>(Lre/a;Lue/a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lre/a;->m:LCe/a;

    invoke-virtual {p0, p1, p2, p3}, LCe/a;->j(Lre/a;Lue/a;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
