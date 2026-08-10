.class public abstract LH6/a;
.super LH6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)V
    .locals 1

    const-string v0, "decoderPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LH6/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, LH6/a;->k()LC6/a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LC6/a;->e:Lx6/b;

    return-void
.end method

.method public final h(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LH6/a;->k()LC6/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LH6/b;->i(Lx6/d;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public abstract k()LC6/a;
.end method
