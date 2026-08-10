.class public final LGg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPf/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPf/B;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, LPf/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LGg/h;->a:LPf/B;

    return-void
.end method
