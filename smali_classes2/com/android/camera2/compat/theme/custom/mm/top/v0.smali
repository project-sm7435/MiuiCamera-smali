.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lt2/f;
    .locals 5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/A1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC/A1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance v2, Lt2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0805a0

    iput v3, v2, Lt2/f;->a:I

    iput v1, v2, Lt2/f;->d:I

    iput v1, v2, Lt2/f;->e:I

    const v3, 0x7f140983

    iput v3, v2, Lt2/f;->f:I

    const/4 v3, 0x0

    iput-object v3, v2, Lt2/f;->g:Ljava/lang/String;

    iput-boolean v1, v2, Lt2/f;->h:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lt2/f;->i:Z

    iput p0, v2, Lt2/f;->j:I

    iput-object v3, v2, Lt2/f;->k:Ljava/lang/String;

    iput-boolean v1, v2, Lt2/f;->l:Z

    iput-boolean v4, v2, Lt2/f;->m:Z

    iput-boolean v4, v2, Lt2/f;->n:Z

    iput-object v0, v2, Lt2/f;->b:[I

    iput-object p1, v2, Lt2/f;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x(I)Lt2/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g0(I)Lt2/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w2(I)Lt2/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
