.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$c;


# instance fields
.field public final synthetic a:Lcb/c;


# direct methods
.method public synthetic constructor <init>(Lcb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Lcb/c;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lt2/f;
    .locals 8

    iget-object p0, p0, Lcb/b;->a:Lcb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    const/16 v2, 0xb6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    sget-object v2, Le4/h;->a:Le4/i;

    invoke-interface {v2}, Le4/i;->g()I

    move-result v4

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB2/g;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, LB2/g;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC3/F0;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LC3/F0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-interface {v2}, Le4/i;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LZi/b;->l()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, LWa/h;->accessibility_privacy_watermark:I

    iget-object p0, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZi/b;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, LWa/h;->accessibility_open:I

    goto :goto_1

    :cond_1
    sget v7, LWa/h;->accessibility_closed:I

    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lt2/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lt2/f;->a:I

    iput v2, v6, Lt2/f;->d:I

    iput v3, v6, Lt2/f;->e:I

    iput v3, v6, Lt2/f;->f:I

    iput-object p0, v6, Lt2/f;->g:Ljava/lang/String;

    iput-boolean v5, v6, Lt2/f;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v6, Lt2/f;->i:Z

    iput p1, v6, Lt2/f;->j:I

    const/4 p1, 0x0

    iput-object p1, v6, Lt2/f;->k:Ljava/lang/String;

    iput-boolean v3, v6, Lt2/f;->l:Z

    iput-boolean p0, v6, Lt2/f;->m:Z

    iput-boolean p0, v6, Lt2/f;->n:Z

    iput-object v1, v6, Lt2/f;->b:[I

    iput-object v0, v6, Lt2/f;->c:[Ljava/lang/String;

    return-object v6
.end method
