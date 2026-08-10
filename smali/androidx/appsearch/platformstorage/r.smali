.class public final synthetic Landroidx/appsearch/platformstorage/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/appsearch/platformstorage/SearchResultsImpl;

.field public final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/r;->a:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/r;->b:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/r;->a:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/r;->b:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-static {v0, p0, p1}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->a(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
