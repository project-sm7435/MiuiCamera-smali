.class public final synthetic Lcom/android/camera/fragment/beauty/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Number;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/K;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/e;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/lang/Number;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/K;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/beauty/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/K;->b:Ljava/lang/Object;

    check-cast v0, Lq3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/lang/Number;

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lq3/f;

    invoke-direct {v0, p1}, Lq3/f;-><init>(I)V

    invoke-virtual {v0}, Lq3/f;->d()V

    const/4 p1, 0x4

    iput p1, v0, Lq3/f;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lq3/e;->c:Lq3/j;

    iget-object v0, v0, Lq3/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, LC3/q;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LC3/q;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/D;->c(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC3/f0;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, LC3/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/android/camera/features/mode/cinematic/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lq3/f;

    invoke-direct {v1, v0}, Lq3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lq3/f;->d()V

    const/4 v0, 0x6

    iput v0, v1, Lq3/f;->a:I

    iput p1, v1, Lq3/f;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lq3/f;

    invoke-direct {v4, v0}, Lq3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lq3/f;->d()V

    iput v1, v4, Lq3/f;->a:I

    iput p1, v4, Lq3/f;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lq3/f;

    invoke-direct {v4, v0}, Lq3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lq3/f;->d()V

    iput v1, v4, Lq3/f;->a:I

    iput p1, v4, Lq3/f;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/K;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/text/style/URLSpan;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/K;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/K;->e:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/K;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/K;->d:Ljava/lang/Number;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
