.class public final Lf9/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lg9/j;
    name = "Speak"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public final a:Lmc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmc/a;->b:Lmc/a;

    iput-object v0, p0, Lf9/r5;->a:Lmc/a;

    iput-object v0, p0, Lf9/r5;->b:Lmc/a;

    return-void
.end method
