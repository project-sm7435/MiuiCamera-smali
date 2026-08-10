.class public final Lcom/xiaomi/microfilm/milive/mode/e;
.super Le1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/mode/e;->b:I

    invoke-direct {p0}, Le1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/e;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd3

    return p0

    :pswitch_0
    const/16 p0, 0xb7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/e;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MoreFilmModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "MiLiveModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
