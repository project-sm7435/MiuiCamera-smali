.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LPg/D;


# instance fields
.field public final a:Llf/h;


# direct methods
.method public constructor <init>(Llf/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Llf/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu8/a;->a:Llf/h;

    invoke-static {p0}, LBg/n;->p(Llf/h;)V

    return-void
.end method

.method public final getCoroutineContext()Llf/h;
    .locals 0

    iget-object p0, p0, Lu8/a;->a:Llf/h;

    return-object p0
.end method
