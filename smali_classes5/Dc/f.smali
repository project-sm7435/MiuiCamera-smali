.class public final LDc/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# static fields
.field public static final b:LDc/f;

.field public static final c:LDc/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LDc/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDc/f;-><init>(II)V

    sput-object v0, LDc/f;->b:LDc/f;

    new-instance v0, LDc/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDc/f;-><init>(II)V

    sput-object v0, LDc/f;->c:LDc/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LDc/f;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LDc/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJc/a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LIc/a;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LJc/a;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "src_image_view"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, LIc/a;

    iget-boolean p0, p0, LIc/a;->d:Z

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, LIc/h;

    if-eqz p0, :cond_2

    invoke-interface {p1}, LJc/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    check-cast p1, LIc/h;

    iget-boolean p0, p1, LIc/h;->p:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LJc/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LIc/f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
