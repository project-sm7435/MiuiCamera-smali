.class public final Lf9/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lg9/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Lmc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmc/a;->b:Lmc/a;

    iput-object v0, p0, Lf9/t5;->a:Lmc/a;

    return-void
.end method
