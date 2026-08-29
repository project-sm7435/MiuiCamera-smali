.class public final Lxj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lxj/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final g(Lxj/m;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lxj/e$b;

    invoke-direct {p0, p1}, Lxj/e$b;-><init>(Lxj/m;)V

    new-instance v0, Lxj/e$a$a;

    invoke-direct {v0, p0}, Lxj/e$a$a;-><init>(Lxj/e$b;)V

    invoke-virtual {p1, v0}, Lxj/m;->d(Lxj/d;)V

    return-object p0
.end method
