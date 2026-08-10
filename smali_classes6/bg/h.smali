.class public final Lbg/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg/h;->a:I

    iput-object p1, p0, Lbg/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbg/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "locale.country"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LQg/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfg/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg/h;->b:Ljava/lang/Object;

    check-cast p0, Lbg/i;

    iget-object v0, p0, Lbg/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcg/F;

    iget-object v2, p0, Lbg/i;->a:Lbg/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbg/g;

    iget-object v4, v2, Lbg/g;->a:Lbg/c;

    iget-object v2, v2, Lbg/g;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    iget-object v2, p0, Lbg/i;->b:LPf/l;

    invoke-interface {v2}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v4

    invoke-static {v3, v4}, Lbg/b;->b(Lbg/g;LQf/f;)Lbg/g;

    move-result-object v3

    iget p0, p0, Lbg/i;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, Lcg/F;-><init>(Lbg/g;Lfg/x;ILPf/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
