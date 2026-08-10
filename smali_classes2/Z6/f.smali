.class public final LZ6/f;
.super LV6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/NoClassDefFoundError;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    invoke-direct {p0}, LV6/j;-><init>()V

    iput-object p1, p0, LZ6/f;->a:Ljava/lang/NoClassDefFoundError;

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/f;->a:Ljava/lang/NoClassDefFoundError;

    throw p0
.end method
