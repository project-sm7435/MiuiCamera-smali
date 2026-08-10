.class public final synthetic Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/util/concurrent/s;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/common/util/concurrent/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/s;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/util/concurrent/s;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/common/util/concurrent/s;->b:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
