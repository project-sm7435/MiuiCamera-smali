.class public final Lnj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lnj/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lnj/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnj/c$a;->a:J

    iput-object p3, p0, Lnj/c$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lnj/c$a;->c:Lnj/c$a;

    return-void
.end method
