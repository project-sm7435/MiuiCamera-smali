.class public final synthetic LNd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNd/a;->a:I

    iput-object p1, p0, LNd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNd/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LAj/A$b;

    invoke-direct {v0}, LAj/A$b;-><init>()V

    iget-object p0, p0, LNd/a;->b:Ljava/lang/Object;

    check-cast p0, LUa/a;

    iget-object v1, p0, LUa/a;->a:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, LAj/A$b;->b:Lokhttp3/Call$Factory;

    const v1, -0x345fc7b3    # -2.1000346E7f

    const-string v2, "\u3825\u3839\u3839\u383d\u383e\u3877\u3862\u3862\u382c\u383d\u3824\u3863\u3820\u382c\u383d\u3863\u382f\u382c\u3824\u3829\u3838\u3863\u382e\u3822\u3820"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LAj/A$b;->a(Ljava/lang/String;)V

    new-instance v1, LUa/a$a;

    invoke-direct {v1, p0}, LUa/a$a;-><init>(LUa/a;)V

    iput-object v1, v0, LAj/A$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LCj/a;

    invoke-direct {v1, p0}, LCj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, LAj/A$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LAj/A$b;->b()LAj/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    iget-object p0, p0, LNd/a;->b:Ljava/lang/Object;

    check-cast p0, LNd/c;

    iget-object p0, p0, LNd/c;->k:LNd/c$a;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
