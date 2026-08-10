.class public final LAj/v$m;
.super LAj/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAj/v<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAj/v$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj/v$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAj/v$m;->a:LAj/v$m;

    return-void
.end method


# virtual methods
.method public final a(LAj/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    iget-object p0, p1, LAj/x;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p0, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
