.class public final LZ6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LV6/i;

.field public final b:LV6/x;

.field public final c:LK6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LK6/N;

.field public final e:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LY6/u;


# direct methods
.method public constructor <init>(LV6/i;LV6/x;LK6/K;LV6/j;LY6/u;LK6/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/x;",
            "LK6/K<",
            "*>;",
            "LV6/j<",
            "*>;",
            "LY6/u;",
            "LK6/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/s;->a:LV6/i;

    iput-object p2, p0, LZ6/s;->b:LV6/x;

    iput-object p3, p0, LZ6/s;->c:LK6/K;

    iput-object p6, p0, LZ6/s;->d:LK6/N;

    iput-object p4, p0, LZ6/s;->e:LV6/j;

    iput-object p5, p0, LZ6/s;->f:LY6/u;

    return-void
.end method
