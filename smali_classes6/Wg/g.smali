.class public abstract LWg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LWg/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LWg/j;->g:LWg/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, LWg/g;-><init>(JLWg/h;)V

    return-void
.end method

.method public constructor <init>(JLWg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LWg/g;->a:J

    iput-object p3, p0, LWg/g;->b:LWg/h;

    return-void
.end method
