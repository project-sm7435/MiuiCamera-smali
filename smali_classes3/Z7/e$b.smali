.class public final LZ7/e$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/e;-><init>(Landroid/content/Context;La8/d;Lb8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LZ7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ7/e;


# direct methods
.method public constructor <init>(LZ7/e;)V
    .locals 0

    iput-object p1, p0, LZ7/e$b;->a:LZ7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LZ7/i;

    iget-object p0, p0, LZ7/e$b;->a:LZ7/e;

    iget-object v1, p0, LZ7/e;->b:Lc8/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ7/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, LZ7/e;->a:Lb8/b;

    invoke-direct {v0, v1, v2, p0}, LZ7/i;-><init>(Lc8/a;Ljava/util/concurrent/ThreadPoolExecutor;Lb8/b;)V

    return-object v0
.end method
