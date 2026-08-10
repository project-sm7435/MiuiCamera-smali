.class public final LLa/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/d;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLa/d;


# direct methods
.method public constructor <init>(LLa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/d$b;->a:LLa/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, LLa/d$b;->a:LLa/d;

    invoke-virtual {p0}, LLa/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
