.class public final Lf9/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lg9/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lmc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/a<",
            "Lf9/E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmc/a;->b:Lmc/a;

    iput-object v0, p0, Lf9/H4;->a:Lmc/a;

    return-void
.end method
