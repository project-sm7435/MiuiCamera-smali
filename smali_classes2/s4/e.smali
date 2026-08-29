.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Ls4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/h;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly2/h;->Mh(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lmb/a;

    invoke-interface {p1}, Lmb/a;->u1()V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, LV3/f1;

    sget v3, LCa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
