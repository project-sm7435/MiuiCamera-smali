.class public final synthetic Lx3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/w;


# direct methods
.method public synthetic constructor <init>(Lx3/w;I)V
    .locals 0

    iput p2, p0, Lx3/t;->a:I

    iput-object p1, p0, Lx3/t;->b:Lx3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx3/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx3/t;->b:Lx3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld2/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ld2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/w;->e:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lx3/t;->b:Lx3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx3/w;->d()V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk2/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
