.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lg5/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Lg5/d$c;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lg5/d$c;->c:Lg5/d;

    iget-object v1, v0, Lg5/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lg5/d;->f:Lg5/a;

    iget-object p0, p0, Lg5/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lg5/d$c;->a(Landroid/util/Pair;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
