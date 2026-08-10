.class public final synthetic LTh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/flexible/template/AbstractMarkTemplate;


# direct methods
.method public synthetic constructor <init>(Lmiuix/flexible/template/AbstractMarkTemplate;I)V
    .locals 0

    iput p2, p0, LTh/a;->a:I

    iput-object p1, p0, LTh/a;->b:Lmiuix/flexible/template/AbstractMarkTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LTh/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTh/d;

    check-cast p2, LTh/d;

    iget-object p0, p0, LTh/a;->b:Lmiuix/flexible/template/AbstractMarkTemplate;

    invoke-static {p0, p1, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->a(Lmiuix/flexible/template/AbstractMarkTemplate;LTh/d;LTh/d;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, LTh/a;->b:Lmiuix/flexible/template/AbstractMarkTemplate;

    invoke-interface {p0, p1}, LTh/b$a;->getOrder(Landroid/view/View;)I

    move-result p1

    invoke-interface {p0, p2}, LTh/b$a;->getOrder(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
