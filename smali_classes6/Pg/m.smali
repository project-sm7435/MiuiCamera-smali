.class public final synthetic LPg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/m;->a:I

    iput-object p1, p0, LPg/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPg/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LPg/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPg/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPg/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w(Ljava/lang/String;LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LPg/m;->b:Ljava/lang/Object;

    check-cast p0, LQg/e$b;

    iget-object p0, p0, LQg/e$b;->a:LQg/e;

    iget-object v0, p0, LQg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LFf/e;->x(II)LFf/d;

    move-result-object v0

    iget v1, v0, LFf/b;->a:I

    if-ltz v1, :cond_0

    new-instance v1, LQg/d;

    iget-object p0, p0, LQg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LQg/d;-><init>(Ljava/lang/String;LFf/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPg/m;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
