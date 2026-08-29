.class public final Lyg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llg/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyg/E;->a:Llg/c;

    new-instance v0, Llg/a;

    sget-object v1, LJf/m;->k:Llg/c;

    const-string v2, "suspend"

    invoke-static {v2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg/a;-><init>(Llg/c;Llg/f;)V

    return-void
.end method
