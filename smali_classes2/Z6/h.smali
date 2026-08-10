.class public final LZ6/h;
.super La7/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, La7/B;-><init>(Ljava/lang/Class;)V

    const-string v0, "No _valueDeserializer assigned"

    iput-object v0, p0, LZ6/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LZ6/h;->d:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, p1}, LV6/g;->V(LV6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
