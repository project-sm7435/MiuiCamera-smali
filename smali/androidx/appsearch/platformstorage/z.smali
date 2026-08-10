.class public final synthetic Landroidx/appsearch/platformstorage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/z;->a:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/z;->a:Landroidx/concurrent/futures/ResolvableFuture;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->g(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
