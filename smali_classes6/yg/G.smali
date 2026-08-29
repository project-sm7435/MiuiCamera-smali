.class public final Lyg/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/G;->a:Llg/c;

    return-void
.end method
