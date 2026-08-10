.class public final LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LX6/b;

.field public final b:LX6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lm7/f;->values()[Lm7/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX6/b;->b:LX6/b;

    new-instance v1, LX6/p;

    invoke-direct {v1}, LX6/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX6/c;->b:LX6/p;

    iput-object v0, p0, LX6/c;->a:LX6/b;

    return-void
.end method
