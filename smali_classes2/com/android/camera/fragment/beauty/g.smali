.class public final synthetic Lcom/android/camera/fragment/beauty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/g;->e:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/g;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/g;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/g;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/g;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->sj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/text/style/URLSpan;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->e:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
