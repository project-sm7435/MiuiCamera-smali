.class public final synthetic LC3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC3/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/Z;->b:I

    iput-object p2, p0, LC3/Z;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC3/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/Z;->c:Ljava/lang/String;

    iput p2, p0, LC3/Z;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget v0, p0, LC3/Z;->b:I

    iget-object p0, p0, LC3/Z;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->q1(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    iget-object v0, p0, LC3/Z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/f;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/f;

    iget p0, p0, LC3/Z;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
