.class public final LLa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/i;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLa/i;


# direct methods
.method public constructor <init>(LLa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/i$a;->a:LLa/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, LLa/i$a;->a:LLa/i;

    invoke-virtual {p0}, LLa/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
