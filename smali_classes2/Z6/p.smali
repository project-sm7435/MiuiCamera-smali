.class public final LZ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/p;->a:LV6/j;

    return-void
.end method


# virtual methods
.method public final c(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/p;->a:LV6/j;

    invoke-virtual {p0, p1}, LV6/j;->l(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
