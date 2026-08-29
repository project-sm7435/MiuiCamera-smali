.class public final Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNg/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LNg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/g;->a:LNg/f;

    return-void
.end method
