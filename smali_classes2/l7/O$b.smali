.class public final Ll7/O$b;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Lk7/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Lk7/l$b;->a:Lk7/l$b;

    iput-object v0, p0, Ll7/O$b;->c:Lk7/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll7/O$b;->c:Lk7/l;

    invoke-virtual {v1, v0}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Ll7/O$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ll7/O$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object v0

    iput-object v0, p0, Ll7/O$b;->c:Lk7/l;

    goto :goto_0

    :cond_0
    iget-object v2, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v2, v0}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, LV6/C;->t(LV6/i;LV6/c;)LV6/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Ll7/O$b;->c:Lk7/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void
.end method
