.class public final LPi/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPi/b;


# direct methods
.method public constructor <init>(LPi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/b$d;->a:LPi/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LPi/b$d;->a:LPi/b;

    iget v0, p0, LPi/b;->k:I

    iget v1, p0, LPi/b;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LPi/b;->z:Z

    return-void
.end method
