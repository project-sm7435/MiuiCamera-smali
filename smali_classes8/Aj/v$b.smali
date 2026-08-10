.class public final LAj/v$b;
.super LAj/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LAj/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAj/a$d;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LAj/a$d;->a:LAj/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LAj/v$b;->a:Ljava/lang/String;

    iput-object v0, p0, LAj/v$b;->b:LAj/a$d;

    iput-boolean p2, p0, LAj/v$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LAj/x;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAj/v$b;->b:LAj/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, LAj/x;->j:Lokhttp3/FormBody$Builder;

    iget-object v0, p0, LAj/v$b;->a:Ljava/lang/String;

    iget-boolean p0, p0, LAj/v$b;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void

    :cond_2
    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void
.end method
