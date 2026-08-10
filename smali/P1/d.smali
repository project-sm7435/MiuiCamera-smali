.class public final LP1/d;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP1/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/l;)I
    .locals 0

    iget p0, p0, LP1/d;->c:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x900a

    return p0

    :pswitch_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p1, Ld0/K;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/K;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Ld0/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    goto :goto_0

    :cond_0
    const p0, 0x9300

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, LP1/d;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xe0

    return p0

    :pswitch_0
    const/16 p0, 0xbf

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
