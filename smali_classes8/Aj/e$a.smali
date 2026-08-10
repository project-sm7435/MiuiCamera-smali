.class public final LAj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LAj/c<",
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

    iput-object p1, p0, LAj/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(LAj/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAj/e$b;

    invoke-direct {p0, p1}, LAj/e$b;-><init>(LAj/r;)V

    new-instance v0, LAj/e$a$a;

    invoke-direct {v0, p0}, LAj/e$a$a;-><init>(LAj/e$b;)V

    invoke-virtual {p1, v0}, LAj/r;->i(LAj/d;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LAj/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
