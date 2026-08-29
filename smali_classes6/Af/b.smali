.class public final LAf/b;
.super LAf/a;
.source "SourceFile"


# instance fields
.field public final c:LAf/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAf/c;-><init>()V

    new-instance v0, LAf/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LAf/b;->c:LAf/b$a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, LAf/b;->c:LAf/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
