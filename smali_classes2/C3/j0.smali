.class public final synthetic LC3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/j0;->a:I

    iput p1, p0, LC3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/a;

    iget p0, p0, LC3/j0;->b:I

    invoke-interface {p1, p0}, LV3/a;->s1(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/o0;

    iget p0, p0, LC3/j0;->b:I

    invoke-virtual {p1, p0}, Lh0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0/g0;

    iget p0, p0, LC3/j0;->b:I

    invoke-virtual {p1, p0}, Ld0/g0;->i(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
