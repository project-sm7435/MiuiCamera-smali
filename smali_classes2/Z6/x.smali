.class public abstract LZ6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/x$b;,
        LZ6/x$a;,
        LZ6/x$c;
    }
.end annotation


# instance fields
.field public final a:LZ6/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ6/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/x;->a:LZ6/x;

    iput-object p2, p0, LZ6/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
