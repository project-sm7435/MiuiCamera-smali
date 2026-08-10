.class public final synthetic Landroidx/appsearch/platformstorage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;I)V
    .locals 0

    iput p2, p0, Landroidx/appsearch/platformstorage/j;->a:I

    iput-object p1, p0, Landroidx/appsearch/platformstorage/j;->b:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/appsearch/platformstorage/j;->a:I

    iget-object p0, p0, Landroidx/appsearch/platformstorage/j;->b:Landroidx/concurrent/futures/ResolvableFuture;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->e(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->a(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
