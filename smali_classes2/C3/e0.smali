.class public final synthetic LC3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC3/x0;


# direct methods
.method public synthetic constructor <init>(LC3/x0;I)V
    .locals 0

    iput p2, p0, LC3/e0;->a:I

    iput-object p1, p0, LC3/e0;->b:LC3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LC3/e0;->b:LC3/x0;

    iget p0, p0, LC3/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZ3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC3/x0;->v8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LZ3/e;->J6()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v2, Lh0/e0;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/e0;

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lb6/a;->D0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lb6/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lb6/a;->F0(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, LC3/x0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/e1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, LC3/x0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/V1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC/V1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, LC3/x0;->G7()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA2/s;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
