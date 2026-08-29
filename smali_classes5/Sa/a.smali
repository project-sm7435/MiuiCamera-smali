.class public final synthetic LSa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSa/a;->a:I

    iput-object p1, p0, LSa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSa/a;->b:Ljava/lang/Object;

    check-cast p0, Lud/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQd/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v2, p0, Lud/c;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, Lud/c;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lud/c;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, Lud/c;->s:Z

    invoke-virtual {p0, v0}, Lud/c;->f(Z)V

    iget-boolean v0, p0, Lud/c;->t:Z

    iput-boolean v0, p0, Lud/c;->t:Z

    iget-object v1, p0, Lud/c;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v1, p0, Lud/c;->e:LPd/c;

    iget-object v1, v1, LPd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lud/c;->e:LPd/c;

    iget-object v1, v1, LPd/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    iget-object p0, p0, Lud/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LSa/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, LD7/a;->t([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lxj/v$b;

    invoke-direct {v0}, Lxj/v$b;-><init>()V

    iget-object p0, p0, LSa/a;->b:Ljava/lang/Object;

    check-cast p0, LSa/b;

    iget-object v1, p0, LSa/b;->a:Lhf/n;

    invoke-virtual {v1}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lxj/v$b;->b:Lokhttp3/Call$Factory;

    const v1, 0x175cbc96

    const-string v2, "\ubcfe\ubce2\ubce2\ubce6\ubce5\ubcac\ubcb9\ubcb9\ubcf7\ubce6\ubcff\ubcb8\ubcfb\ubcf7\ubce6\ubcb8\ubcf4\ubcf7\ubcff\ubcf2\ubce3\ubcb8\ubcf5\ubcf9\ubcfb"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj/v$b;->a(Ljava/lang/String;)V

    new-instance v1, LSa/b$a;

    invoke-direct {v1, p0}, LSa/b$a;-><init>(LSa/b;)V

    iput-object v1, v0, Lxj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lzj/a;

    invoke-direct {v1, p0}, Lzj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, Lxj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxj/v$b;->b()Lxj/v;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
