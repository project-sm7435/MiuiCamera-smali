.class public abstract LSg/c0;
.super LSg/A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LSg/A;->Key:LSg/A$a;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSg/A;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/concurrent/Executor;
.end method
