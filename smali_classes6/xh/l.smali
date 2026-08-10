.class public final Lxh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxh/l;->a:I

    iput-object p1, p0, Lxh/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxh/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxh/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/a;

    iget-object v1, v0, Lte/a;->m:LEe/a;

    sget-object v2, Lwe/a;->c:Lwe/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LEe/a;->j(Lte/a;Lwe/a;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxh/l;->b:Ljava/lang/Object;

    check-cast p0, Lxh/j;

    iget-object p0, p0, Lxh/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->ej()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
