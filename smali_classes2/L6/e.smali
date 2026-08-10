.class public final LL6/e;
.super LL6/j;
.source "SourceFile"


# instance fields
.field public final transient b:LL6/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL6/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LL6/e;-><init>(Ljava/lang/String;LL6/f;I)V

    .line 4
    iput-object p2, p0, LL6/e;->b:LL6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LL6/f;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p3}, LL6/j;-><init>(Ljava/lang/String;LL6/g;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LL6/e;->b:LL6/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL6/e;->b:LL6/f;

    return-object p0
.end method
