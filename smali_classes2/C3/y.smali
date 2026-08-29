.class public final synthetic LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LC3/y;->a:I

    iput-object p2, p0, LC3/y;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL9/b;

    iget-object p1, p1, LL9/b;->a:Ljava/lang/String;

    iget-object p0, p0, LC3/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object p0, p0, LC3/y;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LV3/o0;->ba(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
