.class public final Lxj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxj/v;)Lxj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/c<",
        "Ljava/lang/Object;",
        "Lxj/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lxj/g$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lxj/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final g(Lxj/m;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxj/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxj/g$b;

    invoke-direct {v0, p0, p1}, Lxj/g$b;-><init>(Ljava/util/concurrent/Executor;Lxj/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
