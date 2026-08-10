.class public final Lb8/e$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e;-><init>(Landroid/content/Context;Lc8/d;Ld8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Lb8/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 0

    iput-object p1, p0, Lb8/e$b;->a:Lb8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb8/i;

    iget-object p0, p0, Lb8/e$b;->a:Lb8/e;

    iget-object v1, p0, Lb8/e;->b:Le8/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb8/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lb8/e;->a:Ld8/b;

    invoke-direct {v0, v1, v2, p0}, Lb8/i;-><init>(Le8/a;Ljava/util/concurrent/ThreadPoolExecutor;Ld8/b;)V

    return-object v0
.end method
